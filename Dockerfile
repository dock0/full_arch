FROM docker.pkg.github.com/dock0/arch/arch:20200604-cd52e5f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
