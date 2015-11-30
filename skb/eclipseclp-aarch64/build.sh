#!/bin/bash


cd ../sources/eclipseclp-aarch64



ARCH=`(uname -m) 2>/dev/null`
ARCH+="_linux"
MAKEFILE=Makefile.
MAKEFILE+=$ARCH
echo $MAKEFILE

./configure --without-tcl
make -f $MAKEFILE clean
make -f $MAKEFILE make_bin

tar -cvf ../eclipse.tar\
  ARCH \
  RUNME \
  README_UNIX \
  bin \
  lib \
  include/$ARCH

cd ../


sudo mkdir /usr/local/eclipse

sudo tar -xvf eclipse.tar -C /usr/local/eclipse

cd /usr/local/eclipse/bin/$ARCH

./eclipse

