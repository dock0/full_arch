FROM docker.pkg.github.com/dock0/arch/arch:20200829-6436a15
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
