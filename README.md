# Build the image

```
docker build .
```

# Tag new image

```
docker tag 5a460754f11a netsynoteam/alpine-node-curl-jq:16.13.2-alpine3.15
```

# Upload new image to dockerhub

```
docker push netsynoteam/alpine-node-curl-jq:16.13.2-alpine3.15
```
