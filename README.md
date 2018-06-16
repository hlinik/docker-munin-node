[geekkitchenurl]: https://geek-cookbook.funkypenguin.co.nz
[forumurl]: https://discourse.geek-kitchen.funkypenguin.co.nz
[discordurl]: https://discord.gg/NHZzU7Q
[appurl]: http://munin-monitoring.org/
[hub]: https://hub.docker.com/r/funkypenguin/munin-server/

[![geek-cookbook.funkypenguin.co.nz](https://d33wubrfki0l68.cloudfront.net/cefa9bb8c5ffcbf87425313442bea9d8eb873476/eea9a/images/site-logo.png)][geekkitchenurl]


[![](https://badge.imagelayers.io/funkypenguin/docker-munin-node:latest.svg)](https://imagelayers.io/?images=funkypenguin/docker-munin-node:latest 'Get your own badge on imagelayers.io')

# clone from https://github.com/Wayt/docker-munin-server
1. basic usage ( startup munin-node with docker-compose )
```
./dockergo
```
1. you can use with my docker-munin-server within docker-compuse
```
git clone https://github.com/funkypenguin/docker-munin-server
cd docker-munin-server
docker-compose up
```
1. you can check my repo for detail configure
1. you can put your plugins into /var/lib/muninplugins and this container will automatic soft link for you
