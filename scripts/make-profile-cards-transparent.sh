#!/usr/bin/env bash
set -euo pipefail

for card in profile-summary-card-output/tokyonight/*.svg; do
  sed -i 's~<rect x="1" y="1" rx="5" ry="5" height="99%" width="[^"]*" stroke="#1a1b27" stroke-width="1" fill="#1a1b27" stroke-opacity="1"></rect>~~' "$card"
done
