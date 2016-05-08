FROM schickling/s3cmd

COPY s3cfg /root/.s3cfg

COPY docker-entrypoint.sh /s3

ENTRYPOINT ["/s3/docker-entrypoint.sh"]

