# Swoole Docker Sample



This is a sample repository for Swoole within a dockerized environment built on top of a PHP 8 image. It comes with auto reloading that goes for changes. This autoreload is forcing the server to restart from scratch. There is a more advanced reload that goes only for included files, that, instead of using SIGKILL (-9), used SIGTERM (-15), but that only reloads included files.

**Important**: this is for a sample purpose and not production ready.



## Using



To **start** the server, run this:

```shell
bash start-server.sh
```



To **stop** the server, run this:

```shell
bash stop-server.sh
```



If you customize the Dockerfile, you might need to run this to rebuild the image:

```shell
docker-compose build
```



## Branches



**master**: Here you'll find the simple case, with nothing more than a development environment with hot reloading using supervisor to keep the server on in the container.



**sdebug**: Here you'll find the case where you have everything that you have with the simple case, but with [SDebug](https://github.com/swoole/sdebug) on.
