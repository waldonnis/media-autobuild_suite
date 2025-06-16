#!/bin/bash

_post_vcs(){
    # Force-enable LTO
    patch -p1 -i "$LOCALBUILDDIR/local_patches/aom_lto-enable.patch"
}

