ENV_VARS = `cat .env`

up:
	docker-compose -f node.yml up
down:
	docker-compose -f node.yml down --volumes
