# Aplicação estática (HTML/CSS/JS) — não precisa de runtime próprio,
# só de um servidor web para servir os arquivos.
FROM nginx:alpine

# Remove o conteúdo padrão do nginx e copia a aplicação
RUN rm -rf /usr/share/nginx/html/*
COPY . /usr/share/nginx/html

EXPOSE 80
