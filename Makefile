start-db: 
	docker-compose up -d

migrate-up:
	dbmate up

run:
	go run main.go
