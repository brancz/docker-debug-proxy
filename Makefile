image:
	docker build -t emeraldci/docker-debug-proxy .
run: image
	docker run --rm -it -p 2376:2375 -v /var/run/docker.sock:/var/run/docker.sock emeraldci/docker-debug-proxy

