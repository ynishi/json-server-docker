FROM node:10.6.0-alpine

RUN set eux; \
  yarn global add json-server@0.14.0 \
  && json-server --version

EXPOSE 3000
CMD ["json-server"]
