all: container checksums

checksums:
	@openssl sha256 kickstart
	@openssl sha384 kickstart
	@openssl sha512 kickstart
	
container:
	docker build -t tauproject/kickstart -f docker/kickstart-selftest/Dockerfile .
	
check: container checksums
	docker run -it tauproject/kickstart
	