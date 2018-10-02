FROM jupyter/base-notebook

RUN conda install git --yes
RUN conda install watchdog astropy matplotlib --yes
COPY SuperComputingDemo2018.ipynb /home/jovyan/
RUN mkdir -p /home/jovyan/data
RUN rmdir work
