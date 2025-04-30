#!/bin/bash

_post_vcs(){
    # Enable LTO by default and apply a rebased library paths patch since the suite's
    # version fails after my patches
    patch -p1 -i "$LOCALBUILDDIR/local_patches/x265_lto_enable.patch"
    patch -p1 -i "$LOCALBUILDDIR/local_patches/x265_rebased-library-paths-patch.patch"
}

