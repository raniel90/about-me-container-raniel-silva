# Casos de Teste

**Projeto:** About Me — Git Lab
**Item de configuração:** CT-US-104
**Relacionado a:** US-104 — Personalizar a página "About Me"
**Versão:** 1.0 · 31/08/2026

---

| ID | Cenário | Passos | Resultado esperado | Status |
|---|---|---|---|---|
| CT01 | Exibir nome do responsável | 1. Abrir `about.html` no navegador | O nome completo aparece no card de perfil | ⬜ Pendente |
| CT02 | Exibir nível acadêmico — Graduação | 1. Preencher nível = "Graduação" no `about.html`<br>2. Abrir a página | Exibe "Nível acadêmico: Graduação" e o campo "Área de interesse" | ⬜ Pendente |
| CT03 | Exibir nível acadêmico — Pós-graduação | 1. Preencher nível = "Pós-graduação"<br>2. Abrir a página | Exibe "Nível acadêmico: Pós-graduação" e o campo "Área de pesquisa" | ⬜ Pendente |
| CT04 | Manter padrão visual | 1. Comparar `about.html` antes e depois da alteração | Cores, fontes e layout permanecem os definidos em `style.css` | ⬜ Pendente |
| CT05 | Alteração restrita ao arquivo correto | 1. Rodar `git diff` antes do commit | Apenas `about.html` aparece como alterado | ⬜ Pendente |
| CT06 | Rastreabilidade da entrega | 1. Abrir a tag `v1.0.0` no GitHub | A tag aponta para o commit que fecha a Pull Request da US-104 | ⬜ Pendente |

**Legenda de status:** ⬜ Pendente · ✅ Aprovado · ❌ Reprovado

> Documento de exemplo, criado para fins didáticos da atividade de Gerência de Configuração, Git e GitHub.
