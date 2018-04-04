ENV_VARS = `cat .env`

up:
	docker-compose up
down:
	docker-compose down --volumes
