#!/bin/bash

set -ex

meson setup builddir --prefix=$PREFIX
meson install -C builddir
