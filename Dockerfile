FROM daocloud.io/library/node:0.12.0-wheezy
# replace this with your application's default port
RUN mkdir /usr/src/mint && 
    cd /usr/src/mint  && 
    npm install
EXPOSE 8010
RUN npm run dev
