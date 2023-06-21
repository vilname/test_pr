api-composer-install:
	docker-compose run --rm api-php-cli composer install

frontend-yarn-install:
	docker-compose run --rm frontend-node-cli yarn install

docker-down:
    docker-compose down --remove-orphans
