module github.com/asim/go-micro/examples/v3

go 1.16

require (
	github.com/asim/go-micro/plugins/client/http/v3 v3.0.0-20210403073940-e7a7e3a05092
	github.com/asim/go-micro/plugins/config/encoder/toml/v3 v3.0.0-20210403073940-e7a7e3a05092
	github.com/asim/go-micro/plugins/config/source/grpc/v3 v3.0.0-20210403073940-e7a7e3a05092
	github.com/asim/go-micro/plugins/registry/consul/v3 v3.0.0-20210726052521-c3107e6843e2
	github.com/asim/go-micro/plugins/server/http/v3 v3.0.0-20210403073940-e7a7e3a05092
	github.com/asim/go-micro/plugins/wrapper/select/roundrobin/v3 v3.0.0-20210403073940-e7a7e3a05092
	github.com/asim/go-micro/plugins/wrapper/select/shard/v3 v3.0.0-20210403073940-e7a7e3a05092
	github.com/asim/go-micro/v3 v3.5.2-0.20210630062103-c13bb07171bc
	github.com/gin-gonic/gin v1.6.3
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/golang/protobuf v1.5.2
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/micro/cli/v2 v2.1.2
	github.com/pborman/uuid v1.2.1
	golang.org/x/net v0.0.0-20210614182718-04defd469f4e
	google.golang.org/genproto v0.0.0-20210624195500-8bfb893ecb84
	google.golang.org/grpc v1.38.0
	google.golang.org/protobuf v1.27.1 // indirect
)

replace github.com/asim/go-micro/plugins/client/http/v3 => ../../go-micro/plugins/client/http

replace github.com/asim/go-micro/plugins/config/encoder/toml/v3 => ../../go-micro/plugins/config/encoder/toml

replace github.com/asim/go-micro/plugins/config/source/grpc/v3 => ../../go-micro/plugins/config/source/grpc

replace github.com/asim/go-micro/plugins/registry/consul/v3 => ../../go-micro/plugins/registry/consul

replace github.com/asim/go-micro/plugins/server/http/v3 => ../../go-micro/plugins/server/http

replace github.com/asim/go-micro/plugins/wrapper/select/roundrobin/v3 => ../../go-micro/plugins/wrapper/select/roundrobin

replace github.com/asim/go-micro/plugins/wrapper/select/shard/v3 => ../../go-micro/plugins/wrapper/select/shard

replace github.com/asim/go-micro/v3 => ../../go-micro
