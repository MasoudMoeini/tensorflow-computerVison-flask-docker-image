FROM tensorflow/tensorflow
WORKDIR /tensorflow-computerVison-flask-docker-image
COPY . .
RUN /usr/bin/python3 -m pip install --upgrade pip
USER root
RUN pip3 --no-cache-dir install -r requirements.txt
