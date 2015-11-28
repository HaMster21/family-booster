package main

import (
	"github.com/gin-gonic/gin"
	"os"
)

func main() {
	router := gin.Default()
	
	router.GET("/ping", func(c *gin.Context) {
		c.String(200, "pong");
	})
	router.Run(os.Getenv("LISTEN"))
	
	return
}
