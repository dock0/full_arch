FROM docker.pkg.github.com/dock0/arch/arch:20210629-8da5816
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
