FROM docker.pkg.github.com/dock0/arch/arch:20200801-f285478
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
