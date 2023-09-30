#!/usr/bin/env bash

SCRIPT_DIR="$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
docker image build -t ubuntu_apt_updated "$SCRIPT_DIR"

