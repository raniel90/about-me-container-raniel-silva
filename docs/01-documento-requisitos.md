 # Documento de Requisitos

**Projeto:** About Me — Git Lab
**Item de configuração:** REQ-US-104
**Relacionado a:** US-104 — Personalizar a página "About Me"
**Versão:** 1.0 · 31/08/2026
**Autor:** Equipe da Aplicação

---

## 1. Objetivo

Definir os requisitos para a personalização da página `about.html`, permitindo que cada usuário exiba suas informações acadêmicas.

## 2. Requisitos funcionais

| ID | Descrição | Prioridade |
|---|---|---|
| RF01 | O sistema deve exibir o nome completo do responsável pela página. | Alta |
| RF02 | O sistema deve indicar o nível acadêmico: Graduação ou Pós-graduação. | Alta |
| RF03 | Para usuários de Graduação, o sistema deve exibir a área de interesse. | Alta |
| RF04 | Para usuários de Pós-graduação, o sistema deve exibir a área de pesquisa. | Alta |

## 3. Requisitos não funcionais

| ID | Descrição | Prioridade |
|---|---|---|
| RNF01 | A alteração não deve modificar o padrão visual (CSS) existente. | Alta |
| RNF02 | A página deve continuar funcionando sem dependências externas (abrir direto no navegador). | Média |

## 4. Critérios de aceitação

- Exibir o nome do responsável.
- Informar se pertence à Graduação ou à Pós-graduação.
- Para Graduação, apresentar a área de interesse; para Pós-graduação, a área de pesquisa.
- Manter o padrão visual existente.
- Alterar apenas o arquivo `about.html`.

## 5. Rastreabilidade

| Origem | Destino |
|---|---|
| US-104 (Azure Boards) | Este documento |
| Este documento | `about.html`, commits `US-104: ...`, Pull Request, tag `v1.0.0` |

> Documento de exemplo, criado para fins didáticos da atividade de Gerência de Configuração, Git e GitHub.
