#!/bin/sh

rsync -avh nomad-example-nomad-plugin/ .
rm -rfv nomad-example-nomad-plugin
