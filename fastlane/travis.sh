#!/bin/sh

if [[ "$TRAVIS_PULL_REQUEST" != "false" ]]; then
  bundle install
  fastlane test
  exit $?
  fi
