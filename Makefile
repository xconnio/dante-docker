build:
	docker build . -t xconnio/dante

run:
	docker run -p 1080:1080 xconnio/dante
