package routers

import (
	"gitlab.com/tectoro/sample-api/controllers"
	"github.com/astaxie/beego"
)

func init() {
    beego.Router("/", &controllers.MainController{})
}
