FROM shoothzj/base:node

WORKDIR /opt

RUN npx -y create-docusaurus@latest  docusaurus classic --typescript

ENV DOCUSAURUS_HOME /opt/docusaurus

WORKDIR /opt/docusaurus
