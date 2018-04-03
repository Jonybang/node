MAINTAINER Jonybang <jonybange@gmail.com>
ARG BUILD_DATE

LABEL org.label-schema.build-date="$BUILD_DATE" \
      org.label-schema.name="Kenigtech node" \
      org.label-schema.license="WTFPL" \
      org.label-schema.description="Docker container for Kenigtech node" \
      org.label-schema.url="https://kenig.kenig" \
      org.label-schema.vcs-url="https://github.com/Jonybang/node" \
      org.label-schema.vcs-type="Git" \
      org.label-schema.vendor="Kenigtech" \
      org.label-schema.schema-version="1.2" \
      org.label-schema.docker.cmd="sysctl -w vm.max_map_count=262144;docker-compose up"