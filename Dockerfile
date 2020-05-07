# Specify a base image
FROM node:alpine

# Install some dependencies
COPY ./package.json ./
RUN npm install


# Defualt command
CMD ["npm", "start"]