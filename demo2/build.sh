# Build a statically linked Linux executable to be used in the Docker container
# This assumes a properly configured Go installation

CGO_ENABLED=0 GOOS=linux /usr/local/go/bin/go build -a -installsuffix cgo -o main .
