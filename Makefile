gen-stubs:
	@echo "Generating stubs..."
	@protoc --go_out=. --go_opt=paths=source_relative --go-grpc_out=. --go-grpc_opt=paths=source_relative protos/demo.proto
	@echo "Stubs created..."
