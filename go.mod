module github.com/freedomjerry/gin-example-learn

go 1.18

require github.com/gin-gonic/gin v1.8.1

require (
	github.com/KyleBanks/depth v1.2.1 // indirect
	github.com/PuerkitoBio/purell v1.2.0 // indirect
	github.com/PuerkitoBio/urlesc v0.0.0-20170810143723-de5bf2ad4578 // indirect
	github.com/alecthomas/template v0.0.0-20190718012654-fb15b899a751 // indirect
	github.com/astaxie/beego v1.12.3 // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.2 // indirect
	github.com/denisenkom/go-mssqldb v0.0.0-20191124224453-732737034ffd // indirect
	github.com/dgrijalva/jwt-go v3.2.0+incompatible // indirect
	github.com/fvbock/endless v0.0.0-20170109170031-447134032cb6 // indirect
	github.com/ghodss/yaml v1.0.0 // indirect
	github.com/gin-contrib/sse v0.1.0 // indirect
	github.com/go-ini/ini v1.67.0 // indirect
	github.com/go-openapi/jsonpointer v0.19.5 // indirect
	github.com/go-openapi/jsonreference v0.20.0 // indirect
	github.com/go-openapi/spec v0.20.7 // indirect
	github.com/go-openapi/swag v0.22.3 // indirect
	github.com/go-playground/locales v0.14.0 // indirect
	github.com/go-playground/universal-translator v0.18.0 // indirect
	github.com/go-playground/validator/v10 v10.11.0 // indirect
	github.com/go-sql-driver/mysql v1.6.0 // indirect
	github.com/goccy/go-json v0.9.11 // indirect
	github.com/golang-sql/civil v0.0.0-20190719163853-cb61b32ac6fe // indirect
	github.com/jinzhu/gorm v1.9.16 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/leodido/go-urn v1.2.1 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mattn/go-isatty v0.0.16 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/pelletier/go-toml/v2 v2.0.5 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/shiena/ansicolor v0.0.0-20200904210342-c7312218db18 // indirect
	github.com/shurcooL/sanitized_anchor_name v1.0.0 // indirect
	github.com/swaggo/files v0.0.0-20220728132757-551d4a08d97a // indirect
	github.com/swaggo/gin-swagger v1.5.3 // indirect
	github.com/swaggo/swag v1.8.5 // indirect
	github.com/ugorji/go/codec v1.2.7 // indirect
	github.com/unknwon/com v1.0.1 // indirect
	github.com/urfave/cli v1.22.10 // indirect
	github.com/urfave/cli/v2 v2.16.3 // indirect
	github.com/xrash/smetrics v0.0.0-20201216005158-039620a65673 // indirect
	golang.org/x/crypto v0.0.0-20220829220503-c86fa9a7ed90 // indirect
	golang.org/x/net v0.0.0-20220909164309-bea034e7d591 // indirect
	golang.org/x/sys v0.0.0-20220909162455-aba9fc2a8ff2 // indirect
	golang.org/x/text v0.3.7 // indirect
	golang.org/x/tools v0.1.12 // indirect
	google.golang.org/protobuf v1.28.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace (
	github.com/freedomjerry/gin-example-learn/conf => ../code/go-gin-example/pkg/conf
	github.com/freedomjerry/gin-example-learn/middleware/jwt => ../code/go-gin-example/middleware/jwt
	github.com/freedomjerry/gin-example-learn/pkg/e => ../code/go-gin-example/pkg/e
	github.com/freedomjerry/gin-example-learn/pkg/setting => ../code/go-gin-example/pkg/setting
	github.com/freedomjerry/gin-example-learn/pkg/util => ../code/go-gin-example/pkg/util
	github.com/freedomjerry/gin-example-learn/routers => ../code/go-gin-example/routers
)
