FROM alpine:3.16.2
MAINTAINER shougbekey.sh@gmail.com
RUN apk update \
  && apk add openssl alpine-base bkeymaps network-extras tzdata \
  && apk add bash-completion git tree gvim wget curl \
  && apk add py3-pylint flawfinder ddrescue strace testdisk ncdu htop \
  && apk add arpon scanssh ngrep socat tcpdump tcpflow nmap arpwatch httpry bannergrab dnstop \
  && apk add nikto \
  && apk add iperf fping mtr nethogs iptstate \
  && apk add wavemon \
  && apk add nebula snort
CMD ["/bin/bash"]
