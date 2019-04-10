FROM ubuntu:18.04

LABEL "name"="Action A"
LABEL "maintainer"="Moreal <dev.moreal@gmail.com>"
LABEL "version"="0.0.1"

LABEL "com.github.actions.name"="Action A"
LABEL "com.github.actions.description"="This action will touch file 'a'"
LABEL "com.github.actions.icon"="package"
LABEL "com.github.actions.color"="green"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]