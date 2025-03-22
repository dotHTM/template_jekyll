
default:
	${MAKE} down
	${MAKE} build
	${MAKE} up
	${MAKE} logs

build:
	docker compose build

up:
	docker compose up -d

down:
	docker compose down

logs:
	docker compose logs -f
