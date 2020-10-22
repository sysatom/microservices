build:
	protoc --proto_path=. --go_out=. --micro_out=. \
		proto/consignment/consignment.proto