# Useful dockerfiles for me and friends.

## How to run & build

```bash
$ docker build . -t cudadocker -f Dockerfile.ml
# Mapping current folder as a volume
$ docker run -it -v $(pwd):/home/ cudadocker bash
```