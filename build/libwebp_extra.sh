#!/bin/bash

_post_vcs(){
    # Change to enable LTO by default
    patch -p1 -i "$LOCALBUILDDIR/local_patches/libwebp_unicode-header-fix.patch"
}

