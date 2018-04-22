#!/bin/bash
./configure --prefix=/usr \
            --disable-pam &&
make -j $SHED_NUMJOBS &&
make DESTDIR="$SHED_FAKEROOT" install
