module github.com/asim/go-micro/cmd/protoc-gen-micro/v3

go 1.16

require (
	github.com/asim/go-micro/v3 v3.5.2-0.20210630062103-c13bb07171bc
	google.golang.org/genproto v0.0.0-20210803142424-70bd63adacf2
	google.golang.org/protobuf v1.27.1
)

replace github.com/asim/go-micro/v3 => ../../../go-micro
