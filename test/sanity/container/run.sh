

docker run -it --net host -v /var/run/docker.sock:/var/run/docker.sock --privileged  --rm nvmesh-csi-driver/sanity-tests:latest test.sanity.test_controller