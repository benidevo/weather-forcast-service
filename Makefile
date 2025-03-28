build:
	docker compose -f infrastucture/docker-compose.yaml build

run:
	docker compose -f infrastucture/docker-compose.yaml up -d

run-it:
	docker compose -f infrastucture/docker-compose.yaml up

stop:
	docker compose -f infrastucture/docker-compose.yaml down

stop-volumes:
	docker compose -f infrastucture/docker-compose.yaml down -v

enter-weather-service:
	docker compose -f infrastucture/docker-compose.yaml exec weather-service bash

.PHONY: build run run-it stop stop-volumes enter-weather-service
