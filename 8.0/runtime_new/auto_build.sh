docker rmi -f $(docker images | grep "<none>")
docker stop test
docker rm test
docker build -t arm64v8:cuda-9.0-cudnn6-runtime .
