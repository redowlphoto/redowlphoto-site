#!/usr/bin/env bash
set -euo pipefail
KEY="PAST-DIN-N�GLE-HER"  # <-- inds�t n�glen fra 5a

SITEMAP="public/sitemap.xml"
# Gennemg� alle URL�er i sitemap og ping b�de bing.com og indexnow.org
grep -Eo "https://redowlphoto.dk/[^<]+" "$SITEMAP" | while read -r url; do
  curl -s "https://www.bing.com/IndexNow?url=${url}&key=${KEY}" >/dev/null || true
  curl -s "https://api.indexnow.org/IndexNow?url=${url}&key=${KEY}"  >/dev/null || true
done