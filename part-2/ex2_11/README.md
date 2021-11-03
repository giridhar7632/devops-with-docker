## 2.11

I have used node:14 environment to contanirize a simple express app.

### Dev environment

```
docker-compose up -f docker-compose.yml -f docker-compose.dev.yml -d --build
```

### Production environment

```
docker-compose up -f docker-compose.yml -f docker-compose.prod.yml -d --build
```

Repo: https://github.com/giridhar7632/where-is-iss

Published container: https://dry-stream-73250.herokuapp.com/