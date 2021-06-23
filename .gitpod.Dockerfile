FROM gitpod/workspace-full

USER root

RUN apt-get update 

RUN rustup default stable
RUN rustup target list --installed
RUN rustup target add wasm32-unknown-unknown

USER gitpod

# Install wasmd
RUN mkdir -p /workspace/go && \
    git clone https://github.com/CosmWasm/wasmd.git && cd wasmd && \
    git checkout v0.15.1 && \
    make install

RUN wasmd version
