build:
	@go build -o ./bin/muromets

run: build
	@./bin/muromets

test:
	@go test -v ./...
