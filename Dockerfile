FROM debian:buster-slim
RUN cd /tmp && \
apt update && \
apt full-upgrade -y && \
apt install wget libglib2.0-0 netbase -y && \
wget https://update.u.is/downloads/uam/linux/uam-latest_amd64.deb && \
dpkg -i /tmp/uam-latest_amd64.deb
CMD /opt/uam/uam --pk E157017FBEA801E99CB6F8353440BDA89A3984B0713AE22C605DDD33A513F621
