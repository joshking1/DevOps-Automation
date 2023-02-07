#!/bin/bash

# Run unit tests
python -m unittest discover tests

# Run integration tests
./run_integration_tests.sh
