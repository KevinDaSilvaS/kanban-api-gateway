FROM express-gateway

EXPOSE 8737

EXPOSE 9878

COPY ./ .

WORKDIR /kanban-gateway 

RUN npm install 

CMD npm start