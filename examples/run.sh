#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
PYTHONPATH=src python -m gbt_codebuddy info
PYTHONPATH=src python -m gbt_codebuddy check --payload '{}'
PYTHONPATH=src python -m gbt_codebuddy run   --payload '{}'
