package router

import (
	"github.com/gin-gonic/gin"
	"video_surveillance2021/api/v1"
	"video_surveillance2021/middleware"
)

func InitCasbinRouter(Router *gin.RouterGroup) {
	CasbinRouter := Router.Group("casbin").Use(middleware.OperationRecord())
	{
		CasbinRouter.POST("updateCasbin", v1.UpdateCasbin)
		CasbinRouter.POST("getPolicyPathByAuthorityId", v1.GetPolicyPathByAuthorityId)
	}
}
