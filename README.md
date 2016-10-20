# docker-graph-easy
Dockerized [graph-easy](http://search.cpan.org/~shlomif/Graph-Easy/bin/graph-easy)

## Usage

```sh
$ docker pull tsub/graph-easy
$ mkdir $HOME/.bin
$ curl -L https://raw.githubusercontent.com/tsub/docker-graph-easy/master/bin/graph-easy -o $HOME/.bin/graph-easy
$ chmod +x $HOME/.bin/graph-easy
$ export PATH=$HOME/.bin:$PATH
$ echo '[a]->[b]' | graph-easy
+---+     +---+
| a | --> | b |
+---+     +---+
```
