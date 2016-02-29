REPO_NAME:=robinmonjo
IMAGE_NAME:=$(REPO_NAME)/dcdget-herokuish
	
build:
	docker build -t $(IMAGE_NAME) .
	
push:
	docker push $(IMAGE_NAME)