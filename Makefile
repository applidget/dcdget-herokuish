REPO_NAME:=applidget
IMAGE_NAME:=$(REPO_NAME)/dcdget-herokuish
	
build:
	curl -sL https://github.com/robinmonjo/dock/releases/download/v0.7/dock-v0.7.tgz | tar -C . -zvxf -
	docker build -t $(IMAGE_NAME) .
	
push:
	docker push $(IMAGE_NAME)
