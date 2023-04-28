#!/bin/bash

    set -euo pipefail
    IFS=$'
	'

    echo "django workflow"
docker build -f Dockerfile -t .
    