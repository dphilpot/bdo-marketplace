GOOS=darwin GOARCH=arm64 go build -o bdo-marketplace-darwin-arm64 &&
GOOS=darwin GOARCH=amd64 go build -o bdo-marketplace-darwin-amd64 &&
GOOS=linux GOARCH=386 go build -o bdo-marketplace-linux-386 &&
GOOS=linux GOARCH=amd64 go build -o bdo-marketplace-linux-amd64 &&
GOOS=windows GOARCH=386 go build -o bdo-marketplace-windows-386.exe &&
GOOS=windows GOARCH=amd64 go build -o bdo-marketplace-windows-amd64.exe
