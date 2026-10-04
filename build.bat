@echo off

echo Generating protobuf...

protoc ^
  --proto_path=proto ^
  --go_out=gen/go ^
  --go_opt=paths=source_relative ^
  --go-grpc_out=gen/go ^
  --go-grpc_opt=paths=source_relative ^
  proto/inventory/inventory.proto

echo Done!
pause