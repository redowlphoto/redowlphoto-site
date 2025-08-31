#!/usr/bin/env bash
set -euo pipefail

BASE="https://redowlphoto.dk"
KEY="46b70692f22f4f6b992b9997c3350424"
KEY_URL="${BASE}/${KEY}.txt"
SITEMAP_URL="${BASE}/sitemap.xml"

echo "IndexNow: using key=${KEY}"
echo "IndexNow: keyLocation=${KEY_URL}"

# Tjek (kun som info) at nøglefilen findes i build-outputtet
if [[ ! -f "public/${KEY}.txt" && ! -f "static/${KEY}.txt" ]]; then
  echo "IndexNow: WARNING – ${KEY}.txt ikke fundet i /static eller /public"
fi

# 1) Ping via sitemap (anbefalet)
CODE_MAIN=$(curl -s -o /dev/null -w '%{http_code}' \
  "https://api.indexnow.org/indexnow?sitemap=${SITEMAP_URL}&key=${KEY}&keyLocation=${KEY_URL}")
echo "IndexNow: api.indexnow.org (sitemap) -> ${CODE_MAIN}"

# 2) Ekstra ping til Bings gateway (valgfrit)
CODE_BING=$(curl -s -o /dev/null -w '%{http_code}' \
  "https://www.bing.com/indexnow?url=${BASE}/&key=${KEY}&keyLocation=${KEY_URL}")
echo "IndexNow: www.bing.com (homepage) -> ${CODE_BING}"

# 3) Fallback: hvis sitemap-ping ikke returnerer 200/202, ping hver URL i sitemap
if [[ "${CODE_MAIN}" != "200" && "${CODE_MAIN}" != "202" ]]; then
  if [[ -f "public/sitemap.xml" ]]; then
    echo "IndexNow: fallback – pinger hver URL fra sitemap…"
    grep -Eo "https://redowlphoto.dk/[^<]+" "public/sitemap.xml" | while read -r url; do
      c=$(curl -s -o /dev/null -w '%{http_code}' "https://api.indexnow.org/indexnow?url=${url}&key=${KEY}")
      echo "  -> ${c} ${url}"
    done
  fi
fi
