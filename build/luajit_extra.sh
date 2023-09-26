#!/bin/bash

_post_vcs(){
    patch -p1 -i "$LOCALBUILDDIR/local_patches/luajit_revert-rolling-release-install-changes.patch"
}

