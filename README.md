# Elasticsearch 6.2

To run from the command line use:

```
docker run --name test-elasticsearch -p 9200:9200 my-elasticsearch
```

In docker compose use:

```
  my-elasticsearch:
    build: ./elasticsearch
    volumes:
      - ./elasticsearch/config:/usr/share/elasticsearch/config
      - ./elasticsearch/data:/usr/share/elasticsearch/data
      - ./elasticsearch/logs:/usr/share/elasticsearch/logs
    ports:
      - "9200:9200"
    restart: always
```
