# Acervo de legislação e precedentes — Sandro Moraes Advogados

Recorte do projeto aberto [ctresb/leis](https://github.com/ctresb/leis) (licença MIT, ver `LICENSE-ctresb-leis`),
restrito às áreas de atuação do escritório. Commit de origem: `c9f21b4ab11aa0d7ca6fe861d75028e94219c2d6`.

> **Atenção:** são conversões automáticas de fontes oficiais. Não substituem o DOU/DOE nem o texto
> compilado do Planalto. Confira o link `fonte` no cabeçalho de cada arquivo antes de citar em peça.

## Conteúdo

- **Constituições:** CF/88 (`constituicao.md`), Constituição de PE e as respectivas emendas, Lei Orgânica do Recife.
- **Legislação federal** (índice em [INDICE.md](INDICE.md)):
  - Administrativo: DL 200/67, Leis 8.112/90, 8.429/92 (com a Lei 14.230/21), 8.666/93, 8.987/95, 9.784/99, 11.079/04, 12.846/13 e 14.133/21.
  - Previdenciário: Leis 8.212/91 e 8.213/91.
  - Trabalho: CLT (DL 5.452/43), Lei 5.889/73 e Lei 13.467/17.
  - Tributário: CTN (Lei 5.172/66), LEF (Lei 6.830/80), LCs 87/96, 116/03, 118/05 e 123/06, Leis 9.430/96, 10.522/02 e 13.988/20.
  - Agrário: Estatuto da Terra (Lei 4.504/64), Lei 8.629/93, LC 76/93, Lei 13.465/17 e Código Florestal (Lei 12.651/12).
  - Civil, consumidor e processo: CC/2002, CDC, CPC/2015, Lei 9.099/95, Lei 12.016/09, LINDB, Lei 6.015/73, Lei 11.101/05 e LGPD.
  - Outros: Lei 9.605/98, Lei 9.870/99, LC 101/00, LC 105/01 e Lei 14.195/21.
- **Precedentes:**
  - STF: súmulas, súmulas vinculantes e temas de repercussão geral.
  - STJ: súmulas e temas repetitivos.
  - TST: súmulas e OJs.
  - TNU: súmulas e uniformização.
  - TCU.
- **Pernambuco:** leis complementares estaduais.

**Lacuna:** o Decreto 3.048/99 (RPS) não consta do acervo de origem.

## Busca

```bash
./buscar.sh "termo"                 # busca em todo o acervo
./buscar.sh "termo" jurisprudencia  # restringe a uma pasta
./buscar.sh -a 57 lei-8213          # exibe o art. 57 da Lei 8.213/91
```
