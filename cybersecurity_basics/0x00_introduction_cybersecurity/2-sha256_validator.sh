#!/bin/bash
echo "$1: $(sha256sum "$1" | cut -d' ' -f1 | grep -qx "$2" && echo OK || echo NOT_OK)"
