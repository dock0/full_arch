FROM docker.pkg.github.com/dock0/arch/arch:20200306-6319861
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
