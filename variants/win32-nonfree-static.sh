#!/bin/bash
source "$(dirname "$BASH_SOURCE")"/win32-gpl-static.sh
FF_CONFIGURE="--enable-nonfree $FF_CONFIGURE"
