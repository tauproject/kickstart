container:
	docker build -t tauproject/kickstart -f docker/kickstart-selftest/Dockerfile .
	
check: container
	docker run -it tauproject/kickstart
	