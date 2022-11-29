#!/bin/bash
set -e

docker inspect -f '{{ .Size }}' $1 | numfmt --to=si
