FROM israelhikingmap/graphhopper:9.1

ENV JAVA_OPTS "-Xmx28g -Xms28g"

COPY ./config-example.yml /graphhopper/config-example.yml
COPY ./europe-latest.osm.pbf /graphhopper/europe-latest.osm.pbf

EXPOSE 8989 8990

