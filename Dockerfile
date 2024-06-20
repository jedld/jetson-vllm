FROM dustynv/pytorch:2.1-r36.2.0
RUN apt-get update
RUN git clone https://github.com/vllm-project/vllm.git
RUN cd vllm && pip install -e .