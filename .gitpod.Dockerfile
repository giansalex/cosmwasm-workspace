FROM gitpod/workspace-full

USER root

RUN apt-get update 

RUN rustup default stable
RUN rustup target list --installed
RUN rustup target add wasm32-unknown-unknown

