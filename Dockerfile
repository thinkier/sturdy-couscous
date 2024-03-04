FROM alpine

WORKDIR /app/

RUN echo '3' > version.txt

CMD cat version.txt
