FROM timbru31/node-alpine-git:20
RUN git clone https://github.com/AnselemOdims/Bookstore.git && cd /Bookstore
WORKDIR /Bookstore
RUN npm install
EXPOSE 3000
CMD [ "npm", "start" ]