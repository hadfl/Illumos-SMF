#!/bin/bash

. `dirname $0`/sdbs.inc

for module in \
    Illumos::Zones \
    IO::Socket::SSL \
    CPAN::Uploader \
; do
perlmodule $module
done
