KIWI_VERSION=5.2-ee

docker-image:
	docker build -t docker.io/mrsenko/kiwi:$(KIWI_VERSION) .
	docker tag docker.io/mrsenko/kiwi:$(KIWI_VERSION) docker.io/mrsenko/kiwi:latest
