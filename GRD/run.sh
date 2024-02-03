#!/bin/bash

# curl -sSL https://install.python-poetry.org | python3 -

export PATH="/root/.local/bin:$PATH"

poetry shell

poetry install

# poetry run python grd/main4.py
poetry run uvicorn main4:app --host 0.0.0.0 --port 1010 --reload