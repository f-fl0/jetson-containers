#---
# name: vllm
# group: vlm
# config: config.py
# depends: [transformers, torchaudio]
# requires: '>=34.1.0'
# test: test.py
# notes: https://github.com/vllm-project/vllm
#---
ARG BASE_IMAGE
FROM ${BASE_IMAGE}

ARG VLLM_VERSION \
    CUDAARCHS

COPY build.sh install.sh /tmp/vllm/

RUN /tmp/vllm/install.sh || /tmp/vllm/build.sh
