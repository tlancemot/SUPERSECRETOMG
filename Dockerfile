FROM daskdev/dask:2021.2.0

RUN conda install -c conda-forge prefect
RUN conda install -c conda-forge kafka-python=2.0.2 hvac=0.10.5 pyYAML=5.4.1 flask=1.1.2 requests=2.25.1 flask-restful=0.3.8 ruamel.yaml=0.16.12 pandas=1.1.3 numpy=1.20.1 scikit-learn=0.24.2
