package main

import (
	"video_surveillance2021/core"
	"video_surveillance2021/global"
	"video_surveillance2021/initialize"
)

func main() {
	//直接调用函数
	global.GVA_VP = core.Viper()
	global.GVA_LOG = core.Zap()

	global.GVA_DB = initialize.Video_surveillance2021Gorm()
	initialize.MysqlTables(global.GVA_DB)

	db, _ := global.GVA_DB.DB()
	defer db.Close()

	core.RunWindowsServer()
}
