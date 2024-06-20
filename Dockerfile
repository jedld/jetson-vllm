FROM dustynv/pytorch:2.1-r36.2.0
RUN apt-get update
RUN git clone git@github.com:jedld/vllm.git
ARG CUDA_VERSION=12.2
RUN cd vllm && pip install -e .