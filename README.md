Docker Debug Proxy
==================

Whenever you don't know what the request looks like the docker cli makes to
create a docker container. This is a simple socat server that logs the
request's body. It currently does not forward the request to the docker host.

Start with

	make run

Then to make the docker cli use the debug proxy set the env variable

	export DOCKER_HOST=tcp://localhost:2376
