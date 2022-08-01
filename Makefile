#!make

run:
	docker-compose up -d
	lt --port 9000 --subdomain localsonar