#!env bash
python3 -m venv fonttools
(
. ./fonttools/bin/activate
pip install fonttools
pip install brotli
deactivate
)
