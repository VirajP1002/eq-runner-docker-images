build-k8s-helm-image:
	docker build -t k8s-helm-deploy-image:latest -f k8s-helm-deploy-image/Dockerfile .

build-terraform-image:
	docker build -t terraform-deploy-image:latest -f terraform-deploy-image/Dockerfile .

build-python-image:
	docker build -t python-deploy-image:latest -f python-deploy-image/Dockerfile .

build-tinyproxy-image:
	docker build -t tinyproxy-image:latest -f tinyproxy-image/Dockerfile .