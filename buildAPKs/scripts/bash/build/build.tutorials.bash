#!/usr/bin/env bash
# Copyright 2017-2020 (c) all rights reserved 
# by S D Rausty https://sdrausty.github.io
#####################################################################
set -Eeuo pipefail
shopt -s nullglob globstar
export RDR="$HOME/buildAPKs"
. "$RDR/scripts/bash/shlibs/trap.bash" 67 68 69 "${0##*/} build.tutorials.bash"
export JAD=github.com/sdrausty/buildAPKsTutorials
export JID=tutorials # job id/name
. "$HOME/buildAPKs/scripts/bash/init/init.bash" "$@"
# build.tutorials.bash EOF
