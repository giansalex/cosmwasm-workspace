FROM gitpod/workspace-full

USER root

RUN apt-get update 

RUN rustup default stable
