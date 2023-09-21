up:
	docker-compose -f compose.dev.yaml up -d
down:
	docker-compose -f compose.dev.yaml down
sh:
	docker-compose -f compose.dev.yaml exec web-dev sh
	
up-prod:
	docker-compose -f compose.prod.yaml up -d
down-prod:
	docker-compose -f compose.prod.yaml down
sh-prod:
	docker-compose -f compose.prod.yaml exec web-dev sh