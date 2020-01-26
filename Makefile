app_container_name=sf5_app

build:
	@docker-compose build

start:
	@docker-compose up -d

config:
	@docker-compose config

ssh:
	@docker exec -it $(app_container_name) bash

#check: composer-validate cs-check phpstan psalm
#
#composer-validate: ensure composer-normalize-check
#	sh -c "${PHPQA_DOCKER_COMMAND} composer validate"
