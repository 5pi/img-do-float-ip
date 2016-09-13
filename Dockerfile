FROM alpine
RUN  apk add --update-cach curl bash jq
COPY do-float-ip /
ENTRYPOINT [ "/do-float-ip" ]
