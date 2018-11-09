FROM node:8

#Create an App directory
# WORKDIR 

# Install app dependencies
COPY package.json ./

RUN npm install

COPY . .

EXPOSE 3000
CMD [ "npm", "start" ]