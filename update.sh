#!/bin/bash

git submodule update --recursive --remote --merge
git add . && git commit -m 'Update submodules to latest revisions'
