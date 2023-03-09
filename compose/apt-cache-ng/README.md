If you want an apt cache, here it is.
-------------------------------------

`docker-compose up -d`

# https://hub.docker.com/r/sameersbn/apt-cacher-ng#docker-compose

Usage
To start using Apt-Cacher NG on your Debian (and Debian based) host, create the configuration file /etc/apt/apt.conf.d/01proxy with the following content:

```
Acquire::HTTP::Proxy "http://172.17.0.1:3142";
Acquire::HTTPS::Proxy "false";
```

Similarly, to use Apt-Cacher NG in you Docker containers add the following line to your Dockerfile before any apt-get commands.

```
RUN echo 'Acquire::HTTP::Proxy "http://172.17.0.1:3142";' >> /etc/apt/apt.conf.d/01proxy \
 && echo 'Acquire::HTTPS::Proxy "false";' >> /etc/apt/apt.conf.d/01proxy
```
