FROM  node:20
WORKDIR /opt/backend
COPY package.json .
COPY *.js .
RUN npm install
ENV DB_HOST="localhost"
CMD ["nide", "index.js"]