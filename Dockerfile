FROM docker.pkg.github.com/dock0/arch/arch:20200829-62851a6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
