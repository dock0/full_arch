FROM docker.pkg.github.com/dock0/arch/arch:20210118-dcf50f4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
