# choose the Image which has Node installed already 
FROM node:alpine

# copy all the files from current dir to container
COPY ./ ./

# Install the project dependencies like express framework
RUN npm install

# Tell the image is going to open a port
EXPOSE 8080

# default command to launch app
CMD ["npm", "start"]
