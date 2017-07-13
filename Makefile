all:
	docker-compose build api
	docker-compose run --rm --service-ports api

start: all
