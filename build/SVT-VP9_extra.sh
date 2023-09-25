#!/bin/bash

_post_vcs(){
    # Enable native compilation by default
    patch -p1 -i "$LOCALBUILDDIR/local_patches/svt-vp9_native-compilation.patch"
}

