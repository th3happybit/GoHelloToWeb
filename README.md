# GoHelloToWeb

just a web hello world using Go lang ;)

[open and try http://3.16.29.205/](http://3.16.29.205/)

## Deploy locally
### compile
```
$ go build index.go
```

### run
```
$ ./index
```

## Deploy Using Docker

### build image
```
$ docker build -t gohellotoweb .
```

### run (-d : backgound running)
```
$ docker run -d -p 80:8080 gohellotoweb
```
