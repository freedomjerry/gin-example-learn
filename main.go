package main

import (
	"fmt"
	_ "github.com/freedomjerry/gin-example-learn/docs"
	"github.com/freedomjerry/gin-example-learn/pkg/setting"
	"github.com/freedomjerry/gin-example-learn/routers"
	"net/http"
)

func main() {
	router := routers.InitRouter()

	s := &http.Server{
		Addr:           fmt.Sprintf(":%d", setting.HTTPPort),
		Handler:        router,
		ReadTimeout:    setting.ReadTimeout,
		WriteTimeout:   setting.WriteTimeout,
		MaxHeaderBytes: 1 << 20,
	}

	s.ListenAndServe()
}
