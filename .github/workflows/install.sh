#!/bin/bash

sh <(curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs) -y && \
  rustup update stable && \
  rustup toolchain install nightly && \
  rustup component add clippy --toolchain=nightly;