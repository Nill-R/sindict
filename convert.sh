#!/usr/bin/env sh

xsltproc scripts/tei2html/tei-lite.xsl src/dict-sd-ru-fr-en.xml \
  | node scripts/tei2html/post-process.js \
  > docs/index.html
