#!/usr/bin/env bash

asciidoctor-pdf --out-file=assessment.pdf \
    --backend=pdf \
    assessment.adoc