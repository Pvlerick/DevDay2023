
## Demos: un _container_ et son _host_

### Linux

```
docker run -it --rm alpine
ctrl-z ctrl-c
```

```
ps -Af
kill $(pidof vi)
```

### Windows

```
docker run --rm -it ns
```

ping -t localhost
pslist64.exe -accepteula

ctrl-alt-end
ctrl-p ctrl-q
\\?\Volume{XXX}\Windows\System32
type

## Demo: _docker_ CLI

hri
docker context use hri
docker ps -a

## Demo: création d'un container

snap_ps
docker run -it --rm alpine

## Demo: _runc_

runc --help
runc list --root /var/run/docker/runtime-runc/moby
runc --root /var/run/docker/runtime-runc/moby state <CID>

docker create alpine
docker export $(docker ps -lq) -o alpine.tar
mkdir rootfs
tar -C rootfs -xf alpine.tar
runc spec
vi config.json
runc run container
runc run --detach container

/etc/docker/config.json
crun --help

## Demo: _shim_

kill $(pidof dockerd)

## Demo: _containerd_

docker run -it --rm --entrypoint "/bin/ping" alpine -c 600 localhost

## Demo

docker run -it --rm --cpus=0.5 stress
stress -c 1
docker exec -it $(docker ps -lq) /bin/bash
top

jq .root.path
/var/lib/docker/overlay2/<CID>/merged/
/var/lib/docker/overlay2/<CID>/diff/

## Demo: containers _process_

docker 

## Demo: containers _hyperv_

