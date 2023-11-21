#!/bin/sh

set -euxo pipefail

cd "$(dirname "$0")"

sudo mkarchiso -v archiso/configs/releng
