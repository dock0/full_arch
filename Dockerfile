FROM docker.pkg.github.com/dock0/arch/arch:20200621-953127f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
