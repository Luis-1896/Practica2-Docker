# Specify a base image
FROM alpine

# Install some dependencies
RUN npm install


# Defualt command
CMD ["npm","start"]