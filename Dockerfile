FROM docker.elastic.co/elasticsearch/elasticsearch:6.2.2

#Install the pdf ingest plugin
RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install ingest-attachment

#Install xpack - (security is formerly shield)
#RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install x-pack

CMD ["elasticsearch"]

EXPOSE 9200 9300
