#!/usr/bin/env bash

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

cd "$SCRIPT_DIR" || exit 1

asciidoctor-pdf --out-file=assessment.pdf \
    --backend=pdf \
    assessment.adoc