ARG VERSION=4.8.1
FROM adminer:${VERSION}

USER root

RUN apt update && apt install -y php7.4-mongodb

USER adminer
