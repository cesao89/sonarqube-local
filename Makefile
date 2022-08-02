#!make

run:
	sudo sysctl -w vm.max_map_count=262144
	docker-compose up -d
	lt --port 9000 --subdomain localsonar