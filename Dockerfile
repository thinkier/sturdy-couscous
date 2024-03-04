FROM alpine

WORKDIR /app/

RUN echo '2' > version.txt

CMD cat version.txt
