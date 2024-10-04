#!/bin/bash
py -V:3.11 -m venv .venv
source .venv\bin\activate
pip install uv
uv sync