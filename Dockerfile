FROM bitnami/cassandra:3.11.1-r3

# install lucene plugin
ENV PLUGIN_VERSION 3.11.1.0
RUN curl -LO http://search.maven.org/remotecontent\?filepath\=com/stratio/cassandra/cassandra-lucene-index-plugin/3.11.1.0/cassandra-lucene-index-plugin-3.11.1.0.jar
RUN mv cassandra-lucene-index-plugin-3*.jar /opt/bitnami/cassandra/lib
