#!/usr/bin/env bash
find gci_phenopackets -name '*.json' -print0 | xargs -0 yq . -o yaml
