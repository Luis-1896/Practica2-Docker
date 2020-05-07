# Specify a base image
FROM node:alpine

# Install some dependencies
RUN npm install


# Defualt command
CMD ["npm","start"]