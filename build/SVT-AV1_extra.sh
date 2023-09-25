#!/bin/bash

_post_vcs(){
    # Enable native compilation by default and LTO
    patch -p1 -i "$LOCALBUILDDIR/local_patches/svt-av1_native-compilation.patch"
    patch -p1 -i "$LOCALBUILDDIR/local_patches/svt-av1_enable-lto.patch"
}

