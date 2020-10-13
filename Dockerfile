FROM node:14

RUN npm install -g grunt-cli
RUN npm install -g grunt

RUN git clone "https://github.com/tukiyo/KanTanMarkdown" /opt/KanTanMarkdown
WORKDIR /opt/KanTanMarkdown

RUN npm install
RUN grunt build
