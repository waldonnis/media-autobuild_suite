#!/bin/bash

_post_vcs(){
    # Hard-code cuda arch to sm_86/compute_86
    patch -p1 -i "$LOCALBUILDDIR/local_patches/ffmpeg_cuda-arch-ampere.patch"
    patch -p1 -i "$LOCALBUILDDIR/local_patches/ffmpeg_configure-deduplicate-linking-flags-rebase.patch"
}

