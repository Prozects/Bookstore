FROM timbru31/node-alpine-git:20
RUN mkdir /Bookstore
ADD . /Bookstore
WORKDIR /Bookstore
EXPOSE 3000
RUN cd /Bookstore && npm install
CMD [ "npm", "start" ]