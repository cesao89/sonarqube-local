#!make

run:
	sudo sysctl -w vm.max_map_count=500000
	docker-compose up -d
