FROM ubuntu:16.04

# BUILD_DATE and VCS_REF are immaterial, since this is a 2-stage build, but our build
# hook won't work unless we specify the args
ARG BUILD_DATE
ARG VCS_REF

# munin 2.0.55
RUN apt-get update -y && \
      apt-get install -y munin-node telnet mtr wget dnsutils && \
      apt-get clean && \
      rm -rf /var/cache/apt/archives/* /var/lib/apt/lists/* /tmp/* /var/tmp/*

ADD ./plugins/* /usr/share/munin/plugins/

RUN ln -s /usr/share/munin/plugins/cpu_by_process /etc/munin/plugins/cpu_by_process && munin-node-configure --shell | sh && mkdir -p /var/log/munin/; chown -R munin:munin /var/log/munin/

ADD bootstrap.sh /root/bootstrap.sh

CMD /root/bootstrap.sh
