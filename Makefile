push-docker-image:
	sudo docker login && sudo docker build . --tag laurentfdumont/node10-bash && sudo docker push laurentfdumont/node10-bash:latest

pull-docker-image:
	sudo docker pull laurentfdumont/node10-bash:latest

run-docker-image:
	sudo docker run -it -v /home/ldumont/projects/nodejs-tutorial:/test laurentfdumont/node10-bash bash 