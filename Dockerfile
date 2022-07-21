FROM solr:8
LABEL maintainer="Yetrina Battad"
COPY conf /myconfig
CMD ["solr-precreate", "blacklight", "/myconfig"]
