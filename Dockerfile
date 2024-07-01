FROM node
WORKDIR /dockapp
COPY . .
RUN npm i
EXPOSE 5000
CMD [ "node","app.js" ]