package router

import (
	"github.com/gin-gonic/gin"
	"video_surveillance2021/api/v1"
	"video_surveillance2021/middleware"
)

func InitJwtRouter(Router *gin.RouterGroup) {
	ApiRouter := Router.Group("jwt").Use(middleware.OperationRecord())
	{
		ApiRouter.POST("jsonInBlacklist", v1.JsonInBlacklist) // jwt加入黑名单
	}
}
