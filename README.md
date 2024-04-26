# eQ Runner Docker Images

This repository contains Dockerfiles used to build base images for:
- Deploying eQ container with helm  ([app-deploy-image](k8s-helm-deploy-image))
- Building the eQ infrastructure base image 
- Building the Tinyproxy image used for eq-runner-concourse
- Building the eQ submission confirmation consumer deploy image

The first three images are used in Concourse pipelines to run the tasks above and the final image is used to connect to Concourse Kubernetes.
### Building the images

To build the images use the `make` commands below:

| Command                           | Task                                                    |
|-----------------------------------|---------------------------------------------------------|
| `make build-app-image`            | Build the base image for deploying eQ containers        |
| `make build-infrastructure-image` | Build the infrastructure base image                     |
| `make build-submission-image`     | Build the tinyproxy image for eq-runner-concourse       |
| `make build-tiny-proxy-image`     | Build the submission confirmation consumer deploy image |

