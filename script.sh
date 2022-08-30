#!/usr/bin/env bash

# unofficial strict mode
set -euo pipefail
IFS=$'\n\t'

if [ -n "${DEBUG:-}" ]; then
  set -x
fi

function main() {
    echo 'I am graet scrpt,'
}

main
