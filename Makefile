REPO_NAME:=robinmonjo #TODO: change to applidget when docker hub account opened
IMAGE_NAME:=$(REPO_NAME)/dcdget-herokuish
	
build:
	docker build -t $(IMAGE_NAME) .
	
push:
	docker push $(IMAGE_NAME)