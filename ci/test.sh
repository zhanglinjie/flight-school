#!/bin/bash

set -e -x

# pwd
pushd flight-school
  bundle install
  bundle exec rspec
popd