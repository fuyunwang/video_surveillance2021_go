package main

import (
	"github.com/gin-gonic/gin"
	"github.com/go-playground/validator/v10"
	"time"
)

type PostParams struct {
	Name string `json:"name" form:"username"`
	Age int `json:"age" form:"age"`
	Sex bool `json:"sex" form:"sex"`
}

var bookableDate validator.Func = func(fl validator.FieldLevel) bool {
	date, ok := fl.Field().Interface().(time.Time)
	if ok {
		today := time.Now()
		if today.After(date) {
			return false
		}
	}
	return true
}
// Go与java不同，声明即分配内存
func main() {
	gin.ForceConsoleColor()
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

	r.GET("/json", func(c *gin.Context) {
		c.JSON(200, gin.H{
			"html": "<b>Hello, world!</b>",
		})
	})

	// 提供字面字符
	r.GET("/purejson", func(c *gin.Context) {
		c.PureJSON(200, gin.H{
			"html": "<b>Hello, world!</b>",
		})
	})
	var slice []int
	slice = append(slice,1,2,3)
	var ss [10] int
	ss[0] = 11
	r.POST("testBind", func(c *gin.Context) {
		var p PostParams
		//err :=c.ShouldBindJSON(&p)
		err := c.ShouldBindQuery(&p)
		if err!=nil{
			c.JSON(200,gin.H{
				"message":"error",
				"data":gin.H{},
			})
		}else{
			c.JSON(200,gin.H{
				"message":"success",
				"data": gin.H{
					"p":p,
					"slice":slice,
				},
			})
			//c.String(http.StatusOK, "Hello %s %s %d", "dasda","dadasdasd", ss[0])
		}
	})

	// 结构体的初始化:
	pm1 := PostParams{}
	pm1.Name = "hello"




	r.Run() // 监听并在 0.0.0.0:8080 上启动服务
}