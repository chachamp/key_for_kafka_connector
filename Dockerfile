FROM landoop/kafka-lenses-dev:latest
COPY ./postgresql-42.2.5.jar /opt/landoop/connectors/third-party/kafka-connect-jdbc
COPY ./sqljdbc_6.4/enu /opt/landoop/connectors/third-party/kafka-connect-jdbc
