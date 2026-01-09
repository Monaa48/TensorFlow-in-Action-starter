#!/usr/bin/env bash
set -euo pipefail

# Runs all notebooks and fails if any error occurs.
# Requires: jupyter, nbconvert

for nb in notebooks/*.ipynb; do
  echo "Running $nb"
  jupyter nbconvert --to notebook --execute "$nb" --inplace
done
