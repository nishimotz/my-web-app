.PHONY: run
run:
	docker build -t my-web-app .
	docker run -p 3000:3000 my-web-app
