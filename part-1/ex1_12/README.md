## 1.12: Hello, frontend!

```
git clone https://github.com/docker-hy/material-applications.git
cp Dockerfile material-applications/example-frontend/
cd material-applications/example-frontend/
docker build . -t frontend-project && docker run -p 5000:5000 frontend-project
```