FROM fedora:25

RUN rm -rf /etc/yum.repos.d/*
ADD fake-gen-core.repo /etc/yum.repos.d/fake-gen-core.repo
