FROM landoop/kafka-lenses-dev:latest
COPY ./postgresql-42.2.5.jar /opt/landoop/connectors/third-party/kafka-connect-jdbc
COPY ./
