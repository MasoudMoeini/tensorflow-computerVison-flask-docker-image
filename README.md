# tensorflow-computerVison-flask-docker-image
``` 
docker build -t tensorflow-computer-viosn-flask .
```
```
docker image ls
```
To publish builded image to docker hub rpository(masodatc/tensorflow-cv-flask)
```
docker tag tensorflow-computer-viosn-flask:latest masodatc/tensorflow-cv-flask:01
```
```
docker push masodatc/tensorflow-cv-flask:01 
```
To run image localy and access to the container bash
```
docker run -it --rm --name tensorflow-flask-cv masodatc/tensorflow-cv-flask:01 bash
```



