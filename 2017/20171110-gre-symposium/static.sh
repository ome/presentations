#!/bin/sh
../reveal-md/bin/cli.js outline.md --static html --staticImagePath=../ --assetsPath=.. "$@"
