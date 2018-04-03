FROM node:9-alpine
MAINTAINER Pavlo Kudrynskyi 
ENV abc=hello
EXPOSE 3000
CMD ["node", "app.js"]
