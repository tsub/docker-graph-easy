# docker-graph-easy
Dockerized [graph-easy](http://search.cpan.org/~shlomif/Graph-Easy/bin/graph-easy)

## Usage

```
$ docker pull tsub/graph-easy
$ mkdir $HOME/.bin
$ curl -L https://raw.githubusercontent.com/tsub/docker-graph-easy/master/bin/graph-easy -o $HOME/.bin/graph-easy
$ chmod +x $HOME/.bin/graph-easy
$ export PATH=$HOME/.bin:$PATH
$ echo '[a]->[b]' | graph-easy
+---+     +---+
| a | --> | b |
+---+     +---+

$ echo '[a]->[b]' > graph.txt
$ graph-easy graph.txt
+---+     +---+
| a | --> | b |
+---+     +---+
```

### Install with [Whalebrew](https://github.com/bfirsh/whalebrew)

```
$ whalebrew install tsub/graph-easy
$ echo '[a]->[b]' | graph-easy
+---+     +---+
| a | --> | b |
+---+     +---+

$ echo '[a]->[b]' > graph.txt
$ graph-easy graph.txt
+---+     +---+
| a | --> | b |
+---+     +---+
```
