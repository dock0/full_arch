FROM docker.pkg.github.com/dock0/arch/arch:20201118-dab986f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
