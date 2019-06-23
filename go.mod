module go-web-demo

go 1.12

require (
	github.com/beego/bee v1.10.0 // indirect
	github.com/go-delve/delve v1.2.0 // indirect
	golang.org/x/arch v0.0.0-20171004143515-077ac972c2e4
	golang.org/x/crypto v0.0.0-20181127143415-eb0de9b17e85
	golang.org/x/sys v0.0.0-20180614134839-8883426083c0
	golang.org/x/tools v0.0.0-20181120060634-fc4f04983f62
	golang.org/x/net v0.0.0-20181114220301-adae6a3d119a
)

replace (
	golang.org/x/arch v0.0.0-20171004143515-077ac972c2e4 => github.com/golang/arch v0.0.0-20171004143515-077ac972c2e4
	golang.org/x/crypto v0.0.0-20181127143415-eb0de9b17e85 => github.com/golang/crypto v0.0.0-20181127143415-eb0de9b17e85
	golang.org/x/sys v0.0.0-20180614134839-8883426083c0 => github.com/golang/sys v0.0.0-20180614134839-8883426083c0
	golang.org/x/tools v0.0.0-20181120060634-fc4f04983f62 => github.com/golang/tools v0.0.0-20181120060634-fc4f04983f62
	golang.org/x/net v0.0.0-20181114220301-adae6a3d119a => github.com/golang/net v0.0.0-20181114220301-adae6a3d119a
)
