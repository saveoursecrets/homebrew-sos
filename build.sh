#!/usr/bin/env bash

set -e

if [ -z "$CHANNEL" ]; then
  echo "CHANNEL must be set"
  exit 1
fi

if [ -z "$VERSION" ]; then
  echo "VERSION must be set"
  exit 1
fi

if [ -z "$ARM_SHA" ]; then
  echo "ARM_SHA must be set"
  exit 1
fi

if [ -z "$X86_SHA" ]; then
  echo "X86_SHA must be set"
  exit 1
fi

echo "# Automatically generated, do not edit!" > sos-build.rb
cat sos-template.rb >> sos-build.rb

perl -pi -e "s/__CHANNEL__/$VERSION/g" sos-build.rb
perl -pi -e "s/__VERSION__/$VERSION/g" sos-build.rb
perl -pi -e "s/__ARM_SHA__/$ARM_SHA/g" sos-build.rb
perl -pi -e "s/__X86_SHA__/$X86_SHA/g" sos-build.rb
