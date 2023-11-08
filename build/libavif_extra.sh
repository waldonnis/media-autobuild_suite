#!/bin/bash

_post_vcs(){
    # Patches CMakeLists.txt to add -municode to the linker flags when building avifdec/avifenc
    patch -p1 -i "$LOCALBUILDDIR/local_patches/libavif_unicode-bin-build-fix.patch"
}

