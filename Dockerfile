FROM jupyter/scipy-notebook:5438a605eba8

RUN pip install --no-cache-dir nbgitpuller
