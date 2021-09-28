module github.com/awesome-linus/hello-grpc

go 1.13

replace local.packages/greeter => ./submodules/proto-boilerplate/greeter

require (
	github.com/golang/protobuf v1.5.2 // indirect
	google.golang.org/grpc v1.37.0
	local.packages/greeter v0.0.0-00010101000000-000000000000
)
