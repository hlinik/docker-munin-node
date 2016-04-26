[![](https://badge.imagelayers.io/sahsu/docker-munin-node:latest.svg)](https://imagelayers.io/?images=sahsu/docker-munin-node:latest 'Get your own badge on imagelayers.io')

# clone from https://github.com/Wayt/docker-munin-server
1. basic usage ( startup munin-node with docker-compose )
```
./dockergo
```
1. you can use with my docker-munin-server within docker-compuse
```
git clone https://github.com/sahsu/docker-munin-server
cd docker-munin-server
docker-compuse up
```
1. you can check my repo for detail configure
1. you can put your plugins into /var/lib/muninplugins and this container will automatic soft link for you
