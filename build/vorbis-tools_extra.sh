#!/bin/bash

_post_vcs(){
    # TEMP and likely incorrect: Ensure new convert_free_charset() function isn't used in Win32 builds
    patch -p1 -i "$LOCALBUILDDIR/local_patches/vorbis-tools_convert-free-charset-win32-fix.patch"
}

