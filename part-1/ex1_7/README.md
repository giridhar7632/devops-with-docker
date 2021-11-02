## 1.7: Two line Dockerfile

```
docker build . -t web-server
docker run web-server
```

output:

```
[GIN-debug] [WARNING] Creating an Engine instance with the Lo - using env:   export GIN_MODE=release
 - using code:  gin.SetMode(gin.ReleaseMode)
[GIN-debug] GET    /*path                    --> server.Start.func1 (3 handlers)
[GIN-debug] Listening and serving HTTP on :8080
```