#!/bin/bash

_post_vcs(){
    # Enable native compilation by default
    patch -p1 -i "$LOCALBUILDDIR/local_patches/vvdec_native-compilation.patch"
    # Force LTO on despite config options
    patch -p1 -i "$LOCALBUILDDIR/local_patches/vvdec_lto-force-enable.patch"
}

