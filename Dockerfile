FROM alpine
RUN  apk add --update-cach curl bash
COPY do-float-ip /
ENTRYPOINT [ "/do-float-ip" ]
