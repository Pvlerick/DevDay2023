
# DevDay 2023 - Les dessous de Docker


## Build

```
docker build -t dd2023 .
```

## Run

```
docker run -d -v /mnt/c/src/github/devday2023:/app -p 8000:8000 --name dd2023 --restart always dd2023
```