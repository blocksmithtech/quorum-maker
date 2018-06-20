.PHONY: build clean start stop web attach attach-geth
build:
	docker build -t blocksmith/quorum:2.0.2 .

clean:
	docker-compose down

start:
	docker-compose up -d

stop:
	docker-compose stop

web:
	sensible-browser http://10.50.0.2:22004

attach:
	docker-compose exec node1 geth attach ipc:/node1/node/qdata/geth.ipc

attach-geth:
	geth attach http://10.50.0.2:22000
