IMG=festlv/raspberry-pi-pico-docker-sdk:1.5.1.3

docker build . --tag $IMG
docker push $IMG
