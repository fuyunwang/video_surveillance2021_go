package router

import (
	"github.com/gin-gonic/gin"
	"video_surveillance2021/api/v1"
	"video_surveillance2021/middleware"
)

func InitEmailRouter(Router *gin.RouterGroup) {
	UserRouter := Router.Group("email").Use(middleware.OperationRecord())
	{
		UserRouter.POST("emailTest", v1.EmailTest) // 发送测试邮件
	}
}
