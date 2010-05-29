#!/bin/bash
rm -rf modules themes libraries
drush make $1 --working-copy --no-core --contrib-destination=. prodrupal2.make
