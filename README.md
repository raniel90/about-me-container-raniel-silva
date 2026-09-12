# About Me - Git Lab

Projeto utilizado em uma atividade prática sobre Gerência de Configuração,
Git e GitHub.

## Objetivo

Personalizar a página `about.html` e controlar a mudança utilizando:
- branch;
- commits;
- push;
- Pull Request;
- merge;
- tag.

## Como executar

1. Abra a pasta do projeto.
2. Abra o arquivo `index.html` em um navegador.
3. Acesse a página `About Me`.

A aplicação não requer instalação de dependências.

## Como executar via Docker (US-105)

```bash
docker build -t about-me-git-lab .
docker run -d -p 8080:80 about-me-git-lab
```

Acesse `http://localhost:8080/about.html` no navegador.