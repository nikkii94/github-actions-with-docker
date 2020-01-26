app_container_name=sf5_app

build:
	@docker-compose build

start:
	@docker-compose up -d

config:
	@docker-compose config

ssh:
	@docker exec -it $(app_container_name) bash
