#THIS REPOSITORY IS DEPRECATED IN MINI-KANBAN TO KNOW MORE AND SEE THE CURRENT GATEWAY BEING USED CHECK THE FOLLOWING [LINK](https://github.com/KevinDaSilvaS/kanban-gateway) 
# kanban-api-gateway
Api gateway using express-gateway and docker to deploy my mini kanban project

<h2>Starting the project:</h2>

<h3> 1 Compose up mini kanban (optional)</h3>

[Mini kanban project](https://github.com/KevinDaSilvaS/Mini-Kanban)

<h3> 2  Compose up api gateway </h3>

```javascript
docker-compose up -d
```

<h3> 3 Acess: </h3>

```
http://localhost:8737/boards (if you compose up mini kanban)
```

<h3> 3 Or acess: </h3>

```
http://localhost:8737/ip (example route) 
```

If the response is in json format the gateway was properly setted 

<h3>Related links to mini kanban project:</h3>
[Front-end project](https://github.com/KevinDaSilvaS/mini-kanban-front-end)
