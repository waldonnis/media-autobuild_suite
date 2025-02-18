#!/bin/bash

_post_vcs(){
    # Temporarily remove api version checks for 3.0-specific features since 3.0 hasn't been released yet
    patch -p1 -i "$LOCALBUILDDIR/local_patches/libavif_api_version_ignore_TEMP.patch"
}

