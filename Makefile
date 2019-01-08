build:
	docker build -f Dockerfile -t vibhatha/ubuntu .

start:
	docker run -it vibhatha/ubuntu

stop:
	docker stop $(docker ps -q --filter ancestor=vibhatha/ubuntu )
