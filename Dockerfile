FROM tools-ext-01.ccr.xdmod.org/centos8:base

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entrypoint.sh /root/entrypoint.sh

ENTRYPOINT ["bash", "/root/entrypoint.sh"]
