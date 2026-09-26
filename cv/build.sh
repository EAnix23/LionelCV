#!/bin/sh
# Re-export the downloadable CV PDF from cv/cv.html (run from the repo root).
"/c/Program Files/Google/Chrome/Application/chrome.exe" --headless=new --disable-gpu --no-pdf-header-footer \
  --virtual-time-budget=8000 --print-to-pdf="$(pwd -W 2>/dev/null || pwd)/Lionel-Sabaulan-CV.pdf" "file:///$(pwd -W 2>/dev/null || pwd)/cv/cv.html"
