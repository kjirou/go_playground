run:
	go run main.go

run-with-term-mode:
	go run main.go -t

test-all:
	go test -v ./...
