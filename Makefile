build:
	GOOS=darwin GOARCH=amd64 go build -o bin/greport github.com/vanhtuan0409/git-report/cmd/greport

release:
	make build
	tar -zcvf bin/greport-macos.tar.gz bin/greport
