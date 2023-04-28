#!/bin/bash

    set -euo pipefail
    IFS=$'
	'

    echo "django workflow"
pytho3 -m pip install --upgrade pip
pip install -r requirements.txt
python3 manage.py test
    