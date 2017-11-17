FROM hashicorp/terraform:0.10.5

COPY docker-entrypoint.sh /usr/local/bin/

WORKDIR /workdir
ENTRYPOINT ["docker-entrypoint.sh"]
