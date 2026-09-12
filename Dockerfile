# Aplicação estática (HTML/CSS/JS) — não precisa de runtime próprio,
# só de um servidor web para servir os arquivos.
FROM nginx:alpine

LABEL org.opencontainers.image.title="About Me Raniel Gomes da Silva" \
      org.opencontainers.image.version="2.0.0" \
      org.opencontainers.image.description="Aplicação About Me containerizada para a US-105"

# Remove o conteúdo padrão do nginx e copia a aplicação
RUN rm -rf /usr/share/nginx/html/*
COPY . /usr/share/nginx/html

EXPOSE 80

HEALTHCHECK --interval=30s --timeout=3s --start-period=5s --retries=3 \
  CMD wget --quiet --tries=1 --spider http://127.0.0.1/ || exit 1
