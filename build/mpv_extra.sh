#!/bin/bash

_post_vcs(){
    # Temp fix for libav changes
    patch -p1 -i "$LOCALBUILDDIR/local-patches/mpv_channellayout-libav-fix.patch"
}

