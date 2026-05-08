#!/bin/bash
ps -U "$1" -v | awk '$8!=0 && $9!=0'
