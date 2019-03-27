FROM landoop/kafka-lenses-dev:latest
ENV APP_ROOT /app/
RUN mkdir $APP_ROOT 
COPY ./postgresql-42.2.5.jar $APP_ROOT
