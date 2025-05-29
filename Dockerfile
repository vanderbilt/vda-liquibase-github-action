FROM liquibase/liquibase:latest

COPY entry.sh /entry.sh

RUN ls -al /entry.sh

USER root
RUN chmod 755 /entry.sh

ENTRYPOINT ["/entry.sh"]
