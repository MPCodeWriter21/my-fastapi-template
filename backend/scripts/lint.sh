#!/usr/bin/env bash

set -e
set -x

# TODO: Add this when ty is stable and configurable enough
# + ty check app
ruff check app
ruff format app --check
