---
description: CONTRAPROVA — minuta de peça de impugnação pronta para protocolo (impugnação de documentos/laudo, réplica, embargos, apelação, RO, agravo, quesitos, memoriais, parecer)
argument-hint: "<tipo de peça> [processo, juízo, partes, prazo] [análise prévia ou documentos]"
---

Ative a skill **contraprova** e carregue `references/modelos-pecas.md`, além dos módulos pertinentes à peça.

Pedido: $ARGUMENTS

1. Se ainda não houver análise CONTRAPROVA nesta conversa, execute primeiro as etapas 1 a 8 de forma sucinta (diagnóstico e Matriz) e só então redija.
2. Redija a peça completa no esqueleto de 10 elementos, com impugnação individualizada, fundamentação silogística, pedidos principal e subsidiários e requerimentos finais.
3. Use apenas jurisprudência verificada; o que não puder ser conferido sai com [VERIFICAR] e é listado ao final para conferência.
4. Peça pronta para uso: sem lacunas evitáveis. Dados ausentes (número do processo, juízo, ID dos documentos, dados do subscritor) devem ser listados ao usuário em uma linha antes da minuta, e não inventados.
5. Ao final, ofereça salvar a peça em `.docx` (skill `docx`, se disponível) e acionar o agente `verificador-jurisprudencia` para auditar as citações.
