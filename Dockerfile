FROM udacity/carnd-term1-starter-kit

RUN \
  /root/miniconda3/envs/carnd-term1/bin/pip install -U keras && \
  /root/miniconda3/envs/carnd-term1/bin/pip install -U tensorflow
