FROM greyltc/archlinux

MAINTAINER Chris Hilsdon <chris@xigen.io>

ENV LANG C.UTF-8

COPY mirrorlist /etc/pacman.d/mirrorlist

RUN pacman -Syy && pacman --noconfirm --downloadonly -Syu texlive-fontsextra \
    ghc-static \
    python-tensorflow-cuda \
    python-tensorflow-opt-cuda \
    arrayfire \
    tensorflow-cuda \
    tensorflow-opt-cuda \
    cuda \
    nltk-data \
    kicad-library-3d