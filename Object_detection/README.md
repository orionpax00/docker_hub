### Object Detection Container

This is the container for installing and running Object detection inside the docker container.


### Installation

Copy only Dockerfile
```sh
docker build -t <container_name> .
```

```sh
docker run -it -p 8889:8889 <container_name>
```
OR

Copy both files
```sh
docker-compose up
```

### Things to be noted

copy frozen_inference_graph.pb from drive(durgesh123.iitr@gmail.com) to data folder
