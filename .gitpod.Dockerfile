FROM gitpod/workspace-full

USER gitpod

ENV NG_CLI_ANALYTICS "false"

RUN npm install -g @angular/cli
