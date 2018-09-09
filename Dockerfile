FROM golang:1.10.0

RUN go get github.com/labstack/echo/...

WORKDIR /app
ADD . /app

CMD ["go", "run", "main.go"]
