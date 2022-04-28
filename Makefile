start-db: 
	docker-compose up -d
	
migrate-up:
	dbmate up

migrate-down: 
	dbmate down

run:
	go run main.go
