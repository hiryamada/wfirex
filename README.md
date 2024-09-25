# wfirex CLI

original: https://www.gcd.org/blog/2020/09/1357/comment-page-1/

## build

```sh
docker build -t wfirex .

# or use helper script
./build.sh
```

## run

```sh
docker run --rm -it -e WFIREXIP=$WFIREXIP -e COMMAND=$COMMAND wfirex

# or use helper script
WFIREXIP=111.111.111.111 COMMAND=get ./run.sh
WFIREXIP=111.111.111.111 COMMAND=aircon_stop ./run.sh
```

## sample output (get)

```json
{"temperature":24.4,"humidity":50.6,"illuminance":60}
```
