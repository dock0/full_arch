FROM docker.pkg.github.com/dock0/arch/arch:20200914-62e89db
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
