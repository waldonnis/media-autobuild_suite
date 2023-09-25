#!/bin/bash

_post_vcs(){
    # Change default to a native build (enable NATIVE_BUILD)
    patch -p1 -i "$LOCALBUILDDIR/local_patches/aom_lto-enable.patch"
}

