#!/usr/bin/env bash
zip -r bundle.zip \
    extension.js \
    locale/ \
    metadata.json \
    stylesheet.css \
    LICENSE.rst \
    README.rst \
    prefs.js \
    schemas/ \
    utils.js;
