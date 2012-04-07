#!/bin/sh

if [[ -z $1 ]]; then
  echo "usage: $0 <GPG passphrase>" >&2
  exit 1
fi

mvn release:prepare release:perform release:clean clean -Dgpg.passphrase=$1

