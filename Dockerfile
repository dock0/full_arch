FROM docker.pkg.github.com/dock0/arch/arch:20201201-34002ea
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
