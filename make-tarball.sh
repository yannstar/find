#!/bin/bash
set -e

strip ./find/find
make dist-xz
tar -czvf find-static.tar.gz -C find find -C .. findutils-*.tar.xz
ls -lh find-static.tar.gz
