FROM docker.pkg.github.com/dock0/arch/arch:20200515-eb5642f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
