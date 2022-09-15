FROM assertantawi/trimaran:latest
RUN yum install -y telnet wget tcpdump net-tools gdb zip unzip fontconfig perf strace.x86_64 && ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime 
