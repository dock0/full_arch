FROM docker.pkg.github.com/dock0/arch/arch:20200907-a4f0bb0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
