
## Demos: un _container_ et son _host_

### Linux

```
docker run -it --rm alpine
```

```
ps -Af
kill $(pidof vi)
```

### Windows

```
docker run --rm -it mcr.microsoft.com/windows/nanoserver:ltsc2022
```

ctrl-alt-end
ping -t localhost
ctrl-p ctrl-q
\\?\Volume{XXX}\Windows\System32
type

pslist64.exe -accepteula

## Demo: _docker_ CLI

hri
docker context use hri
docker ps -a

## Demo: création d'un container

snap_ps
docker run -it --rm alpine

## Demo: _containerd_

/var/run/docker/containerd/daemon/io.containerd.runtime.v2.task/moby/

## Demo: _runc_ & _crun_