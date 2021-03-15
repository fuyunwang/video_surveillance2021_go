package core

import (
	"flag"
	"fmt"
	"github.com/fsnotify/fsnotify"
	"github.com/spf13/viper"
	"os"
	"video_surveillance2021/global"
	_ "video_surveillance2021/packfile"
	"video_surveillance2021/utils"
)

func Viper(path ...string) *viper.Viper {
	var config string
	if len(path) == 0 {
		flag.StringVar(&config, "c", "", "choose config file.")
		flag.Parse()
		if config == "" {
			if configEnv := os.Getenv(utils.ConfigEnv); configEnv == "" {
				config = utils.ConfigFile
			} else {
				config = configEnv
			}
		} else {
		}
	} else {
		config = path[0]
	}

	v := viper.New()
	v.SetConfigFile(config)
	err := v.ReadInConfig()
	if err != nil {
		panic(fmt.Errorf("Fatal error config file: %s \n", err))
	}
	v.WatchConfig()

	v.OnConfigChange(func(e fsnotify.Event) {
		fmt.Println("config file changed:", e.Name)
		if err := v.Unmarshal(&global.GVA_CONFIG); err != nil {
			fmt.Println(err)
		}
	})

	if err := v.Unmarshal(&global.GVA_CONFIG); err != nil {
		fmt.Println(err)
	}
	return v
}
