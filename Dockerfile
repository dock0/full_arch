FROM docker.pkg.github.com/dock0/arch/arch:20200218-3a91743
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
