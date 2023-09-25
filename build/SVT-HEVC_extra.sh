#!/bin/bash

_post_vcs(){
    # Enable native compilation by default
    patch -p1 -i "$LOCALBUILDDIR/local_patches/svt-hevc_native-compilation.patch"
}

