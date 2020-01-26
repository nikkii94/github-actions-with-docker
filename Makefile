app_container_name=sf5_app

build:
	@docker-compose -f docker-compose.yml build

start:
	@docker-compose -f docker-compose.yml up -d

config:
	@docker-compose -f docker-compose.yml config

ssh:
	@docker exec -it $(app_container_name) bash

#check: composer-validate cs-check phpstan psalm
#
#composer-validate: ensure composer-normalize-check
#	sh -c "${PHPQA_DOCKER_COMMAND} composer validate"
