FROM linuxserver/wireguard:version-v1.0.20210424

# hadolint ignore=DL3008
RUN apt-get update \
  && apt-get install -y --no-install-recommends \
    tcpdump \
    nmap \
  && rm -rf /var/lib/apt/lists
