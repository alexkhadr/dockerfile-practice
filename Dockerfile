#author: Alex R Khadra
FROM ubcdsci/jupyterlab

RUN conda install --channel conda-forge scipy=1.8.0

