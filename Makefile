
.PHONY: all push

all: .
	docker build -t streamplace/demo-video .

push: .
	docker push streamplace/demo-video
