FROM docker.pkg.github.com/dock0/arch/arch:20201222-bbce797
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
