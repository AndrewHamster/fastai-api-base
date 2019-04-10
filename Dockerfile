FROM continuumio/miniconda3
RUN conda install -c pytorch pytorch torchvision
RUN conda install -c fastai fastai fastprogress
RUN pip install nvidia-ml-py3 dataclasses flask
