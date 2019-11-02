#!/bin/sh

NAME=$1

cat > "$NAME.yml" <<EOF
format_version: '1.0'

input_files: '$NAME.i'

properties:
  - property_file: ../properties/unreach-call.prp
    expected_verdict: true
EOF
