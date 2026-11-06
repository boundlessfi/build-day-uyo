#!/usr/bin/env bash
# Runs once when the Codespace is created, so the first build in the workshop is quick.
set -e
sudo apt-get update -qq
sudo apt-get install -y -qq libdbus-1-3 libudev1
rustup target add wasm32v1-none
curl -fsSL https://github.com/stellar/stellar-cli/raw/main/install.sh | sh
stellar network use testnet
stellar contract build
