npm install:
	@docker-compose exec next-app sh -c "npm install"
ssh:
	@docker-compose exec next-app sh