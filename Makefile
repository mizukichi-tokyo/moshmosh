up:
	docker-compose -f compose.dev.yaml up -d
down:
	docker-compose -f compose.dev.yaml down
sh:
	docker-compose exec web-dev sh
