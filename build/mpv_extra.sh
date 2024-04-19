#!/bin/bash

_post_vcs(){
    # [PATCH] swresample: stop using deprecated {in,out}_channel_layout options
    do_patch "https://github.com/mpv-player/mpv/commit/9ef614d6a3b5e56474ec91626b06247ac60ed746.patch"
}

