FROM daskdev/dask:2021.2.0

RUN conda install -c conda-forge prometheus_client
RUN conda install -c conda-forge kafka-python
