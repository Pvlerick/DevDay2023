
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

## Demo: _runc_ & _crun_

runc --help
runc list --root /var/run/docker/runtime-runc/moby
runc --root /var/run/docker/runtime-runc/moby state <CID>

/etc/docker/config.json
crun --help

## Demo: _shim_

kill $(pidof dockerd)

## Demo: _containerd_

/var/run/docker/containerd/daemon/io.containerd.runtime.v2.task/moby/<CID>/config.json
cat config.json | jq .linux.resources.cpu
cat config.json | jq .linux.cgroupsPath
cat config.json | jq .linux.namespaces

cat /proc/<PID>/cgroup

## Demo

docker run -it --rm --cpus=0.5 stress
stress -c 1
docker exec -it $(docker ps -lq) /bin/bash

## Demo: containers _hyperv_