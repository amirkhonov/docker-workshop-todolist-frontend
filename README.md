# docker-workshop-todolist-frontend


## Local development
### Frontend

docker build -t babanin/todo-list-frontend:latest -t babanin/todo-list-frontend:0.1 .
docker run -p 3000:80 -e API_URL=http://localhost:3001 babanin/todo-list-frontend
