# docker-rsyslog

### example
```
$ docker build --tag simple-rsyslog .
$ docker run -d -p 514:514/udp -h "logserver" simple-rsyslog
```
