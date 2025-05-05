#!/bin/bash

# Unpack the archives
(cd archives && \
    tar xf eigen-3.4.0.tar.gz)

# Build SBVA
(cd sbva && \
    make && \
    cp bva ../)

# Build hKis
(./configure --quiet --compact && \
    make && \
    cp ./build/kissat ./)
