FROM tensorflow/tensorflow:2.15.0-gpu-jupyter

WORKDIR /tf

COPY ./notebooks /tf/notebooks

RUN pip install git+https://github.com/keras-team/keras-cv
