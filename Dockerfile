FROM ruby:3.3.4-alpine3.20 AS base

RUN apk update
RUN apk add sudo

ARG USER_GRUP
ARG USER_NAME
ARG USER_PASW

RUN addgroup -S ${USER_GRUP} && adduser -S ${USER_NAME} -G ${USER_GRUP}
RUN echo "${USER_NAME}:${USER_PASW}" | chpasswd
RUN echo "${USER_NAME} ALL=(ALL) ALL" >> /etc/sudoers
USER dedski-admin

WORKDIR /opt/app/

COPY ./ ./

CMD [ "irb" ]
