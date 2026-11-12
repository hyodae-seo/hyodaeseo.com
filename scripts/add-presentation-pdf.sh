#!/usr/bin/env bash
set -euo pipefail

if [[ $# -ne 2 || ! ${2:-} =~ ^[0-9]{4}$ ]]; then
  printf 'Usage: %s PDF YEAR\n' "$0" >&2
  exit 2
fi

pdf=$1
year=$2
name=${pdf##*/}
if [[ ! -f "$pdf" || ! "$name" =~ ^[A-Za-z0-9][A-Za-z0-9._-]*\.pdf$ ]]; then
  printf 'Use an existing .pdf file with only letters, digits, dots, underscores, or hyphens in its name.\n' >&2
  exit 2
fi

if ! command -v pdftoppm >/dev/null; then
  printf 'Install Poppler with: brew install poppler\n' >&2
  exit 1
fi

root=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")/.." && pwd)
href="/present/pdfs/$year/$name"
thumbnail="/present/thumbnails/$year/${name%.pdf}.png"
published_pdf="$root/content$href"

for existing in "$published_pdf" "$root/static$href"; do
  if [[ -e "$existing" ]] && ! cmp -s "$pdf" "$existing"; then
    printf 'A different PDF already uses %s. Choose a new filename.\n' "$href" >&2
    exit 1
  fi
done

temp=$(mktemp -d)
trap 'rm -rf -- "$temp"' EXIT
pdftoppm -f 1 -l 1 -singlefile -scale-to 1200 -png < "$pdf" > "$temp/preview.png"
mkdir -p "$(dirname -- "$published_pdf")" "$(dirname -- "$root/content$thumbnail")"
if [[ ! -e "$published_pdf" && ! -e "$root/static$href" ]]; then
  install -m 644 "$pdf" "$published_pdf"
fi
mv -- "$temp/preview.png" "$root/content$thumbnail"

printf '    href: "%s"\n    thumbnail: "%s"\n    thumbnail_alt: "First page of the presentation"\n' "$href" "$thumbnail"
