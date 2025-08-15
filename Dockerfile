FROM opensearchproject/opensearch:2.19.3

RUN /usr/share/opensearch/bin/opensearch-plugin install analysis-icu
