PROJECT_NAME := keycloak-dev
KEYCLOAK_VERSION := 26.3
DOMAIN := localhost
KEYCLOAK_PORT := 8080
TRAEFIK_PORT := 80

up:
	docker compose up -d

down:
	docker compose down

logs:
	docker compose logs -f

clean:
	docker compose down -v --remove-orphans

reset:
	docker volume rm $$(docker volume ls -qf name=$(PROJECT_NAME)_)

