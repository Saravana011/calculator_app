FROM node:20
WORKDIR /calculator
COPY .
EXPOSE 5000
CMD ["node", "server.js"]

