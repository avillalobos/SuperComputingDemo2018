FROM jupyter/base-notebook

RUN conda install git --yes
RUN conda install watchdog astropy matplotlib --yes
RUN git clone https://github.com/womullan/watch.git
RUN mv watch SuperComputingDemo2018
RUN mkdir -p /home/jovyan/data
RUN rmdir work
