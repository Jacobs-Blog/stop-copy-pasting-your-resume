#!/usr/bin/env bash

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

cd "$SCRIPT_DIR" || exit 1

asciidoctor-pdf --out-file=cv-john-doe.pdf \
    --backend=pdf \
    --attribute doctype=article \
    --attribute pdf-page-size=A4 \
    --attribute hide-uri-scheme \
    --attribute experimental \
    --attribute icons=font \
    --attribute icon-set=fas \
    --attribute sectnumlevels=2 \
    resume.adoc