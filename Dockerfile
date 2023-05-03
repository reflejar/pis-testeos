FROM rocker/shiny:4.1.0

RUN rm -rf /srv/shiny-server/*

WORKDIR /srv/shiny-server/

COPY . ./

EXPOSE 3838


ARG BUILD_DATE
ARG REVISION
ARG VERSION

LABEL created $BUILD_DATE
LABEL version $VERSION
LABEL revision $REVISION

LABEL vendor "Democracia en Red & Reflejar"
LABEL title "Pesticidas introducidos silenciosamente"