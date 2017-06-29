FROM elasticsearch:5.2.1

#Install the pdf ingest plugin
RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install ingest-attachment

#Install xpack - (security is formerly shield)
#RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install x-pack

CMD ["elasticsearch"]

EXPOSE 9200 9300
