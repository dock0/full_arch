FROM docker.pkg.github.com/dock0/arch/arch:20210324-f092a46
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
