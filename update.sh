#!/bin/sh

mvn versions:use-latest-versions versions:update-properties versions:commit --update-snapshots

