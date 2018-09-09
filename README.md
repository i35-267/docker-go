##Overview
Golang in Docker(echo) for Mac
GolangをDockerコンテナ内で起動して、port:1323で『Hello World!』を出力します。

##Usage
- [Golang in Docker(echo) for Mac](https://qiita.com/i35_267/items/b839d3e08619471b37b3)


## Install
- [Golang in Docker(echo) for Mac](https://qiita.com/i35_267/items/b839d3e08619471b37b3)
の事前準備(Goインスール)をご覧ください。


## Demo
```
$ docker-compose up
docker-go_api_1 is up-to-date
Attaching to docker-go_api_1
api_1  |
api_1  |    ____    __
api_1  |   / __/___/ /  ___
api_1  |  / _// __/ _ \/ _ \
api_1  | /___/\__/_//_/\___/ v3.3.dev
api_1  | High performance, minimalist Go web framework
api_1  | https://echo.labstack.com
api_1  | ____________________________________O/_______
api_1  |                                     O\
api_1  | ⇨ http server started on [::]:1323
api_1  |
api_1  |    ____    __
api_1  |   / __/___/ /  ___
api_1  |  / _// __/ _ \/ _ \
api_1  | /___/\__/_//_/\___/ v3.3.dev
api_1  | High performance, minimalist Go web framework
api_1  | https://echo.labstack.com
api_1  | ____________________________________O/_______
api_1  |                                     O\
api_1  | ⇨ http server started on [::]:1323
```

```
$ curl http://127.0.0.1:1323/ping
Hello, World!
```
