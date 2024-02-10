build:
	docker build -t my-nginx .
run:
	docker run --name nginx-container -d -p 8080:80 my-nginx
remove: 
	docker stop nginx-container
	docker rm nginx-container