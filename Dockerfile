FROM docker.pkg.github.com/dock0/arch/arch:20200325-de27522
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
