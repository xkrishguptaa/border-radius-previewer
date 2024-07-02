FROM --platform=linux/amd64 httpd:2.4.60@sha256:a2e606d073cb054477e5af125f8dc5b10e2e2102937f0be6d5a94327e3e06246

COPY src/ /usr/local/apache2/htdocs

EXPOSE 80

CMD ["httpd", "-D", "FOREGROUND"]
