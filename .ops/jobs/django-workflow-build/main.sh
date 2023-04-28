#!/bin/bash

    set -euo pipefail
    IFS=$'
	'

    echo "django workflow"
docker build -t myproject .
    