FROM docker.pkg.github.com/dock0/arch/arch:20200905-af02ef5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
