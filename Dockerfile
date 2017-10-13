FROM alpine
RUN mkdir /test
WORKDIR /test
COPY moncode.java /test
