

default:
	${MAKE} build
	${MAKE} up

build:
	docker-compose build

up:
	docker-compoer up