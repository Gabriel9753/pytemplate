#!/bin/bash
py -V:3.11 -m venv .venv
.venv/Scripts/activate
pip install uv
uv sync