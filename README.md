# proto-contracts

window: setup
run: winget install Google.Protobuf (cai protoc.exe)

(Chi thuc hien khi ko co go.mod va go.sum)
run: go mod init github.com/ViUnrealProd/proto-contracts
run: cai plugin cho go de generate .pb.go va grpc.pb.go
-> go install google.golang.org/protobuf/cmd/protoc-gen-go@latest
-> go install google.golang.org/grpc/cmd/protoc-gen-go-grpc@latest

-> .\build.bat
-> go mod tidy

Luu y:
phai co gomod de chay nhu 1 package
phai co gosum de chua va cap nhat dependence
-> go mod tidy de cap nhat go.sum