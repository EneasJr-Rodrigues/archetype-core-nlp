#!/bin/bash

python setup.py -q develop

ENV=test py.test --cov=infra.core.forge.templates "${@:2}";
exitcode=$?
rm -f .coverage .coverage.*  # cleanup
exit $exitcode
