all: run

build:
	docker build -t python_socks_proxy .

run: build
	docker run -p 8888:8888 python_socks_proxy
