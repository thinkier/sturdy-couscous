FROM alpine

WORKDIR /app/

RUN echo '1' > version.txt

CMD cat version.txt
