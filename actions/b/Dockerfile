FROM ubuntu:18.04

LABEL "name"="Action B"
LABEL "maintainer"="Moreal <dev.moreal@gmail.com>"
LABEL "version"="0.0.1"

LABEL "com.github.actions.name"="Action B"
LABEL "com.github.actions.description"="This action will check the file"
LABEL "com.github.actions.icon"="package"
LABEL "com.github.actions.color"="green"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]