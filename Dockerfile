FROM docker.pkg.github.com/dock0/arch/arch:20200918-481ac42
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
