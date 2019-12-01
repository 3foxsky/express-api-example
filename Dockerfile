FROM node:6.11.5

WORKDIR /usr/src/app
COPY package.json .
RUN npm install
COPY . .

RUN chmod +x entrypoint.sh

#fake a large install
RUN sleep 50


ENTRYPOINT ["/usr/src/app/entrypoint.sh"]
