# Docker-ArchMirror
A project to run an arch linux mirror using alpine containers 🐋

This image is available on the [Docker hub][docker-hub].
```sh
docker pull xigen/archmirror
```

Using a modified version of this script - [https://git.archlinux.org/infrastructure.git/tree/roles/syncrepo/files/syncrepo-template.sh](https://gitlab.archlinux.org/archlinux/infrastructure/-/blob/master/roles/syncrepo/files/syncrepo-template.sh)


## Building
```sh
bin/docker-build
```

## Running
```sh
bin/docker-up
```

## Testing
```sh
cd test
./test.sh
```

[docker-hub]: https://hub.docker.com/r/xigen/archmirror
