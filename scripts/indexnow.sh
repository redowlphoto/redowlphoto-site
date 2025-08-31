#!/usr/bin/env bash
set -euo pipefail
KEY="PAST-DIN-NØGLE-HER"  # <-- indsæt nøglen fra 5a

SITEMAP="public/sitemap.xml"
# Gennemgå alle URL’er i sitemap og ping både bing.com og indexnow.org
grep -Eo "https://redowlphoto.dk/[^<]+" "$SITEMAP" | while read -r url; do
  curl -s "https://www.bing.com/IndexNow?url=${url}&key=${KEY}" >/dev/null || true
  curl -s "https://api.indexnow.org/IndexNow?url=${url}&key=${KEY}"  >/dev/null || true
done