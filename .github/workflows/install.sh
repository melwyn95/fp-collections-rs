#!/usr/bin/env bash

rustup update stable;

# rustup toolchain install nightly && \
# rustup component add clippy --toolchain=nightly;
# rustup component add rustfmt --toolchain=nightly;

rustup component add clippy;
rustup component add rustfmt;

cargo install cargo-cmd;

