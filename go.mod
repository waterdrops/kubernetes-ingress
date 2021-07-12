module github.com/nginxinc/kubernetes-ingress

go 1.16

require (
	github.com/aws/aws-sdk-go-v2/config v1.4.1
	github.com/aws/aws-sdk-go-v2/service/marketplacemetering v1.4.0
	github.com/dgrijalva/jwt-go/v4 v4.0.0-preview1
	github.com/emicklei/go-restful v2.15.0+incompatible // indirect
	github.com/go-openapi/spec v0.20.3 // indirect
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/google/go-cmp v0.5.6
	github.com/hashicorp/golang-lru v0.5.4 // indirect
	github.com/imdario/mergo v0.3.12 // indirect
	github.com/nginxinc/nginx-plus-go-client v0.8.0
	github.com/nginxinc/nginx-prometheus-exporter v0.9.0
	github.com/prometheus/client_golang v1.11.0
	github.com/spiffe/go-spiffe v1.1.0
	github.com/stretchr/testify v1.7.0 // indirect
	google.golang.org/appengine v1.6.6 // indirect
	google.golang.org/grpc v1.29.1 // indirect
	k8s.io/api v0.21.2
	k8s.io/apimachinery v0.21.2
	k8s.io/client-go v0.21.2
	k8s.io/code-generator v0.21.2
	k8s.io/gengo v0.0.0-20210203185629-de9496dff47b // indirect
	sigs.k8s.io/controller-tools v0.6.1
)
