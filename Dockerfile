FROM alpine:3
ONBUILD RUN echo "onbuild was here"
RUN echo "hello"