#!/bin/sh

export ENABLE_GLUON_COMMERCIAL_EXTENSIONS=true

./demofx -Dprism.order=sw -Dprism.verbose=true -e=colourbackground-triangles -c=1000 -t=30
