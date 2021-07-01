FROM gitpod/workspace-full

RUN rustup default stable
RUN rustup target add wasm32-unknown-unknown
RUN rustup update && rustup component add clippy rustfmt
RUN cargo install cargo-generate --features vendored-openssl
