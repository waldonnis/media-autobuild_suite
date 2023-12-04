#!/bin/bash

_post_vcs(){
    # Temporary patch until upstream reviews and commits it
    patch -p1 -i "$LOCALBUILDDIR/local_patches/libavif_unicode-bin-build-fix.patch"
}

