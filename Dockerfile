FROM alpine

RUN apk add -U python3 py3-pip &&  pip3 install IPython
