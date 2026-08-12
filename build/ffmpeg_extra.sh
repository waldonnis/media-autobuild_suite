#!/bin/bash

_post_vcs(){
    # Fix detection of SPIR-V backend headers for swscale
    patch -p1 -i "$LOCALBUILDDIR/local_patches/ffmpeg_fix-spirv-headers-check.patch"
}

