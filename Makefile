setup: 
	docker-compose up -d --build

run:
	docker run -it --rm -v ${PWD}:/app -v /app/node_modules -p 3001:3000 -e CHOKIDAR_USEPOLLING=true todo-app_todo
