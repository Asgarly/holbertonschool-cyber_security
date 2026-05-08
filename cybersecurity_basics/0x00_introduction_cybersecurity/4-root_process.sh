#!/bin/bash
ps -U "$1" -v | grep '^'"$1"'' | grep -v ' 0 \+0 '
