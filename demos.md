
## Demos: un _container_ et son _host_

### Linux

```
docker run -it --rm alpine
```

```
ps
kill $(pidof vi)
```

### Windows

```
docker run --rm -it ns
ping -t localhost
pslist64.exe -accepteula
```

## Demo: _docker_ CLI

```
hri
docker -H tcp://localhost:5000 ps
```

## Demo: création d'un container

```
snap_ps
docker run -it --rm alpine
less ps.log
```

## Demo: _runc_

runc --help
runc --root /var/run/docker/runtime-runc/moby list
runc --root /var/run/docker/runtime-runc/moby state <CID>

cd container
docker create alpine
docker export $(docker ps -lq) -o alpine.tar
mkdir rootfs
tar -C rootfs -xf alpine.tar
runc spec
vi config.json
> terminal: false
> sh -c echo 'Hello $$'; sleep 10; echo ' World!'
runc run container
runc run --detach container

/etc/docker/config.json
crun --help

## Demo: _shim_

kill $(pidof dockerd)
ps
dot start
- wait in browser

## Demo: _containerd_

docker run -it --rm --entrypoint "/bin/ping" alpine -c 600 localhost
pushd /var/run/docker/containerd/daemon/io.containerd.runtime.v2.task/moby/xxx/
ls
cat config.json | jq | less

## Demo

docker run -it --rm --cpus=0.5 stress
stress -c 1
docker exec -it $(docker ps -lq) /bin/bash
top

jq .root.path
/var/lib/docker/overlay2/<CID>/merged/
/var/lib/docker/overlay2/<CID>/diff/

## Demo: containers _hyperv_

docker run --rm -it --isolation hyperv ns
