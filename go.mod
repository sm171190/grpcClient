module example.com/grpcClient

go 1.17

replace example.com/grpcServer => ../grpcServer

require (
	example.com/grpcServer v0.0.0-00010101000000-000000000000
	golang.org/x/net v0.0.0-20210913180222-943fd674d43e
	google.golang.org/grpc v1.40.0
)

require (
	github.com/golang/protobuf v1.4.3 // indirect
	golang.org/x/sys v0.0.0-20210423082822-04245dca01da // indirect
	golang.org/x/text v0.3.6 // indirect
	google.golang.org/genproto v0.0.0-20200526211855-cb27e3aa2013 // indirect
	google.golang.org/protobuf v1.25.0 // indirect
)
