FROM hashicorp/terraform:0.10.1

COPY docker-entrypoint.sh /usr/local/bin/

WORKDIR /workdir
ENTRYPOINT ["docker-entrypoint.sh"]
