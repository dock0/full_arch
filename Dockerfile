FROM docker.pkg.github.com/dock0/arch/arch:20201009-b18a755
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
