FROM nginxinc/nginx-unprivileged:stable
COPY index.html /usr/share/nginx/html/
COPY Build/ /usr/share/nginx/html/Build/
COPY TemplateData/ /usr/share/nginx/html/TemplateData/
