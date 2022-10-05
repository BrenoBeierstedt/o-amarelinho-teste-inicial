FROM node:latest
LABEL maintainer="breno@outerbone.studio"

# Create app directory
WORKDIR /usr/src/app

EXPOSE 3000
CMD [ "npm", "run dev" ]
