FROM docker.pkg.github.com/dock0/arch/arch:20200330-c3501e5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
