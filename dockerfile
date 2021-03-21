FROM debian:stable-slim

RUN apt-get update
RUN if [ -e ./data/osm.mbtiles ]; then\
  apt-get install -y  \
  fi\
