#!/usr/bin/env bash
# Busca no acervo local de leis e precedentes.
# Uso: ./buscar.sh "termo"              -> busca em todo o acervo
#      ./buscar.sh "termo" federal      -> restringe a uma pasta
#      ./buscar.sh -a 57 lei-8213       -> mostra o artigo 57 da Lei 8.213/91
cd "$(dirname "$0")"
if [ "$1" = "-a" ]; then
  f=$(find . -name "*$3*.md" | head -1); [ -z "$f" ] && { echo "Norma não encontrada: $3"; exit 1; }
  echo "== $f"; awk -v a="$2" 'BEGIN{p="^\\*\\*Art\\. " a "(º|o|\\.)?[ .*]"} $0~p{s=1;print;next} s&&/^\*\*Art\. /{exit} s{print}' "$f"
  exit
fi
grep -rniI --include='*.md' --color=always -- "$1" "${2:-.}" | head -${LIMITE:-50}
