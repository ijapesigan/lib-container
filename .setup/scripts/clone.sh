#!/bin/bash

git clone git@github.com:ijapesigan/lib-container.git
rm -rf "$PWD.git"
mv lib-container/.git "$PWD"
rm -rf lib-container
