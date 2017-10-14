all: build

build:
	docker-compose pull

install:
	docker-compose down
	docker-compose up -d


uninstall:
	docker-compose down
