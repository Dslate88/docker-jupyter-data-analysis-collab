FROM jupyter/base-notebook:latest

RUN python -m pip install --upgrade pip
RUN python -m pip install \
    numpy \
    scipy \
    pandas \
    matplotlib \
    seaborn
