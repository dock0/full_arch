FROM docker.pkg.github.com/dock0/arch/arch:20200805-7395039
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
