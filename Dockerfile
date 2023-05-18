FROM registry.developers.crunchydata.com/crunchydata/crunchy-postgres:ubi8-15.2-0

USER root

RUN curl -O https://download.postgresql.org/pub/repos/yum/15/redhat/rhel-8-x86_64/pgvector_15-0.4.1-1.rhel8.x86_64.rpm
RUN rpm -i --nosignature pgvector_15-0.4.1-1.rhel8.x86_64.rpm

USER 26
