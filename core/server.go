package core

import (
	"fmt"
	"video_surveillance2021/global"
	"video_surveillance2021/initialize"
	"go.uber.org/zap"
	"time"
)

type server interface {
	ListenAndServe() error
}

func RunWindowsServer() {
	if global.GVA_CONFIG.System.UseMultipoint {
		// 初始化redis服务
		initialize.Redis()
	}
	initialize.InitWkMode()
	Router := initialize.Routers()
	Router.Static("/form-generator", "./resource/page")

	address := fmt.Sprintf(":%d", global.GVA_CONFIG.System.Addr)
	s := initServer(address, Router)
	// 保证文本顺序输出
	// In order to ensure that the text order output can be deleted
	time.Sleep(10 * time.Microsecond)
	global.GVA_LOG.Info("server run success on ", zap.String("address", address))

	fmt.Printf(`
	Welcome to surveillance2021
	code: https://github.com/fuyunwang/video_surveillance2021-Go
	swagger:http://127.0.0.1%s/swagger/index.html
	All are ready
	`, address)
	global.GVA_LOG.Error(s.ListenAndServe().Error())
}
