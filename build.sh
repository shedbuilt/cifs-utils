#!/bin/bash
./configure --prefix=/usr \
            --disable-pam &&
make -j $SHED_NUM_JOBS &&
make DESTDIR="$SHED_FAKE_ROOT" install
