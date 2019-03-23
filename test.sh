#!/bin/sh

docker run  --network host --rm greyltc/archlinux bash -c 'cat "Server = http://0.0.0.0/$repo/os/$arch" > /etc/pacman.d/mirrorlist && pacman -Syy && pacman --noconfirm -Syu texlive-fontsextra \
    ghc-static \
    python-tensorflow-cuda \
    python-tensorflow-opt-cuda \
    arrayfire \
    0ad-data \
    tensorflow-cuda \
    tensorflow-opt-cuda \
    cuda \
    nltk-data \
    kicad-library-3d'
