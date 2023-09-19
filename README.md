# archetype

[![Documentation](https://img.shields.io/badge/docs-0.0.8-orange.svg?style=flat-square)](https://github.com/EneasJr-Rodrigues)
[![Python required version: 3.8](https://img.shields.io/badge/python-3.8-blue.svg?style=flat-square)](https://www.python.org/downloads/release/python-3816)
[![pre-commit](https://img.shields.io/badge/pre--commit-enabled-brightgreen?logo=pre-commit&logoColor=white)](https://github.com/pre-commit/pre-commit)


This project was created by the [DnA Yh Brasil](github.com/EneasJr-Rodrigues/archetype-core-nlp).
Please refer to the core [documentation](github.com/EneasJr-Rodrigues)
for instruction on how to build, run and test it.

## Usage

```shell
core start
core explore  # A local jupyter server is now
             # available at localhost:8086
core test     # run all tests from repo
```

## Pre-commit

Mark to automatically check a bunch of stuff (run tests, force code style, check packages vulnerabilities, etc.) and ensure pep8 before commit/push

```shell
pip install safety pre-commit
pre-commit install
pre-commit install -t pre-push
```
