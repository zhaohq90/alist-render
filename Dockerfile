FROM xhofe/alist:latest
LABEL MAINTAINER="i@nn.ci"
WORKDIR /opt/alist/

ADD fly.toml /fly.toml


EXPOSE 5244

CMD [ "./alist", "server", "--no-prefix" ]
