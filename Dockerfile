FROM docker.pkg.github.com/dock0/arch/arch:20210414-6ed26fc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
