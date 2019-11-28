FROM linuxkit/ca-certificates:v0.7

COPY jv /usr/local/bin/

CMD ["jv"]
