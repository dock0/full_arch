FROM docker.pkg.github.com/dock0/arch/arch:20201020-b4786bf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
