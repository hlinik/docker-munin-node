# clone from https://github.com/Wayt/docker-munin-server
1. basic usage 
```
docker run --privileged -p 4949:4949 --net=host -d -e "ALLOW=cidr_allow 0.0.0.0/0"  munin-node
```
1. you can use with my docker-munin-server within docker-compuse
```
git clone https://github.com/sahsu/docker-munin-server
cd docker-munin-server
docker-compuse up
```
1. you can check my repo for detail configure
