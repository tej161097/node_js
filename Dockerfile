FROM 461388931911.dkr.ecr.ca-central-1.







WORKDIR /calculator/app

COPY package*.json ./
RUN npm install

COPY *js ./

EXPOSE 3000

ENTRYPOINT ["node", "index.js"]
