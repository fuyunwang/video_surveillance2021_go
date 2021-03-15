/*
Copyright © 2020 SliverHorn

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/
package gva

import (
	"video_surveillance2021/core"
	"github.com/gookit/color"

	_ "video_surveillance2021/core"
	"video_surveillance2021/global"

	"github.com/spf13/cobra"
)


var initdbCmd = &cobra.Command{
	Use:   "initdb",
	Short: "初始化数据",
	Run: func(cmd *cobra.Command, args []string) {
		frame, _ := cmd.Flags().GetString("frame")
		path, _ := cmd.Flags().GetString("path")
		global.GVA_VP = core.Viper(path)
		global.GVA_LOG = core.Zap()
		Mysql.CheckDatabase()
		Mysql.CheckUtf8mb4()
		Mysql.Info()
		Mysql.Init()
		switch frame {
		case "gin":
			if global.GVA_CONFIG.System.DbType == "mysql" {
				Mysql.AutoMigrateTables()
				Mysql.InitData()
			}
		case "gf":
			color.Info.Println("gf功能开发中")
		}
	},
}

func init() {
	rootCmd.AddCommand(initdbCmd)
	initdbCmd.Flags().StringP("path", "p", "./config.yaml", "自定配置文件路径(绝对路径)")
	initdbCmd.Flags().StringP("frame", "f", "gin", "可选参数为gin,gf")
	initdbCmd.Flags().StringP("type", "t", "mysql", "可选参数为mysql,postgresql,sqlite,sqlserver")
}
