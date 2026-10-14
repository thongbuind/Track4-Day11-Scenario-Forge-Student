#!/bin/sh
set -eu
cd "$(dirname "$0")"
python_bin="${PYTHON:-.venv/bin/python}"
export LAB11_MSSV=02931
"$python_bin" -m pytest -q tests/test_todos.py
"$python_bin" run_all.py all
