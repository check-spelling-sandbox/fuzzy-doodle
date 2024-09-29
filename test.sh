#!/bin/bash -x
set -x
cat ./input-env
. ./input-env
echo "GITHUB_ACTOR_ID: $GITHUB_ACTOR_ID"
cygpath -w $(command -v env)
export TEST=case
echo "TEST=$TEST"
command -v env
env
perl -e 'print join "\n", map { $_ => "$_=$ENV{$_}"} keys %ENV;'
