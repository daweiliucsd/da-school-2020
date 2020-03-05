FROM jupyter/scipy-notebook:5438a605eba8

USER root

RUN pip install --no-cache-dir nbgitpuller
