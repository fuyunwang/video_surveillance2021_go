package main
import "github.com/gin-gonic/gin"

func main() {
	r := gin.Default()
	r.GET("/ping/:id", func(c *gin.Context) {
		id := c.Param("id")
		user := c.DefaultQuery("user","Gopher")
		pwd := c.DefaultQuery("password","password")
		c.JSON(200, gin.H{
			"id" : id,
			"username" : user,
			"password" : pwd,
		})
	})
	r.POST("/ping", func(c *gin.Context) {
		user := c.DefaultPostForm("user","Gopher2021")
		pwd := c.DefaultPostForm("pwd","password2021")
		c.JSON(200, gin.H{
			"message": "pong",
			"user": user,
			"password" : pwd,
		})
	})
	r.PUT("/ping", func(c *gin.Context) {
		user := c.DefaultPostForm("user","Gopher2021")
		pwd := c.DefaultPostForm("pwd","password2021")
		c.JSON(200, gin.H{
			"message": "pong",
			"user": user,
			"password" : pwd,
		})
	})
	r.DELETE("/ping", func(c *gin.Context) {
		c.JSON(200, gin.H{
			"message": "pong",
		})
	})
	r.Run() // 监听并在 0.0.0.0:8080 上启动服务
}