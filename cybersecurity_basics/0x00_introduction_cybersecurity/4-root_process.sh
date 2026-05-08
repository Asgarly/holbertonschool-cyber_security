#!/bin/bash
ps -U "$1" -v | grep -v ' 0 \+0 '
