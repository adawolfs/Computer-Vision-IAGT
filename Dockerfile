FROM jupyter/base-notebook

RUN conda install -c conda-forge matplotlib --yes
RUN conda install -c conda-forge opencv --yes
RUN conda install -c conda-forge Pillow --yes
RUN conda install -c pytorch pytorch --yes
RUN conda install -c pytorch torchvision --yes