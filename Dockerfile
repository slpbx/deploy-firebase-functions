FROM node:14-slim
RUN npm install -g firebase-tools@11.11.0
COPY entrypoint.sh /usr/local/bin
ENTRYPOINT ["entrypoint.sh"]
