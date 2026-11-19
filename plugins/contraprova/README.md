# CONTRAPROVA

**Sistema avançado de inteligência jurídica para impugnação, contestação e desconstituição de provas — direito brasileiro.**

> *A prova precisa resistir à análise crítica antes de sustentar uma decisão judicial.*

Plugin para Claude Code que funciona como núcleo de auditoria probatória: examina provas, documentos, laudos, depoimentos, petições e decisões da parte contrária; identifica fragilidades, contradições, vícios formais e materiais e insuficiência probatória; e constrói estratégias e peças de impugnação **tecnicamente demonstráveis**, sem inventar fatos, irregularidades ou precedentes.

## Instalação

```text
/plugin marketplace add sandromoraes/sandro-moraes-advogados
/plugin install contraprova@sandro-moraes-advogados
```

Para usar localmente sem marketplace: `claude --plugin-dir ./plugins/contraprova`.

Rodando dentro deste repositório, o plugin consulta o acervo `leis/` (CF, CPC, CLT, CDC, CC, leis previdenciárias, administrativas e tributárias, súmulas e temas do STF/STJ/TST/TNU) para conferir dispositivos e precedentes antes de citá-los.

## Comandos

| Comando | Função |
|---|---|
| `/contraprova:analisar` | Auditoria completa: 9 etapas, Matriz de Desconstrução e resposta no formato A–I |
| `/contraprova:impugnar-documentos` | Módulo 2: contratos, prints de WhatsApp, e-mails, fotos, extratos, planilhas, declarações |
| `/contraprova:impugnar-laudo` | Módulo 3: auditoria do laudo, quesitos complementares, esclarecimentos, nova perícia |
| `/contraprova:raio-x-decisao` | Módulos 4 e 5: vícios de sentença/acórdão, embargos, recursos, prequestionamento |
| `/contraprova:analisar-depoimentos` | Módulo 6: contradições, contradita, roteiro de perguntas para audiência |
| `/contraprova:auditar-onus` | Módulo 7: quem tinha o ônus de cada fato e se dele se desincumbiu |
| `/contraprova:minutar` | Minuta da peça pronta para protocolo |

A skill `contraprova` também é ativada automaticamente quando o pedido envolve impugnar ou desconstituir provas.

## Agentes

- **auditor-probatorio** — revisão adversarial: testa a impugnação como fariam a parte contrária e o julgador.
- **verificador-jurisprudencia** — confere cada citação no acervo local e em fontes oficiais; marca `[VERIFICAR]` o que não puder confirmar.

## Módulos

1. Desconstrução de petições
2. Impugnação de documentos (com a distinção entre documento **falso, inautêntico, incompleto, unilateral e de reduzido valor probatório**)
3. Contrainteligência pericial
4. Desconstituição de sentenças
5. Desconstrução de acórdãos
6. Análise de testemunhos e depoimentos
7. Auditoria do ônus da prova

Apoio: mapa normativo, jurisprudência de referência conferida, prazos e preclusão, modelos de peças.

## Formato padrão de resposta

A. Diagnóstico jurídico · B. Provas e argumentos questionáveis · C. Falhas identificadas (CRÍTICO / ALTO / MODERADO / BAIXO) · D. Fundamentação legal · E. Jurisprudência aplicável · F. Estratégia processual · G. Teses de impugnação · H. Pedidos recomendados · I. Minuta (quando solicitada)

## Princípios

Argumentos lícitos e sustentáveis; nenhuma falsidade alegada sem elementos mínimos; nenhuma presunção de fraude ou má-fé; fatos desfavoráveis ao cliente expostos no diagnóstico; distinção entre nulidade, irregularidade, inadmissibilidade e insuficiência probatória; atenção a preclusão, decadência e prescrição; nenhuma garantia de resultado.

## Aviso

Ferramenta de apoio ao advogado. Toda análise e minuta exige revisão profissional, e toda citação deve ser conferida na fonte oficial antes do protocolo.
