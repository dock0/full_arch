FROM docker.pkg.github.com/dock0/arch/arch:20200617-4f42eff
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
