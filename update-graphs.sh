#!/usr/bin/env bash

torsocks curl -o networksize.pdf \
         https://metrics.torproject.org/networksize.pdf?start=2011-1-01&end=
torsocks curl -o userstats-bridge-country.pdf \
         https://metrics.torproject.org/userstats-bridge-country.pdf?start=2014-01-01&end=&country=all
torsocks curl -o userstats-bridge-transport.pdf \
         https://metrics.torproject.org/userstats-bridge-transport.pdf?transport=%3COR%3E&transport=obfs2&transport=obfs3&transport=obfs4&transport=fte&transport=meek&start=2014-05-01&end=
