## JUST AN EXAMPLE FOR READING
FROM ubuntu:14.04
RUN apt-get update && \
    curl -sL https://deb.nodesource.com/setup_4.x | sudo -E bash && \
    apt-get install -y nodejs

COPY express-example /app
