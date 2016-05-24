NAME := ingy/yaml-to-json

build:
	docker build -t $(NAME) .

push: build
	docker push $(NAME)

shell:
	docker run -it --entrypoint /bin/sh $(NAME)
