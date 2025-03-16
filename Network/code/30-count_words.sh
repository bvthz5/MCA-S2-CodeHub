#!/bin/bash

[ $# -ne 1 ] && echo "Usage: $0 <file>" && exit 1

tr '[:space:]' '\n' < "$1" | tr '[:upper:]' '[:lower:]' | sort | uniq -c