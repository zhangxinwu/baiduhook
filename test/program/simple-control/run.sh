#!/bin/bash
BHOOK_TEST_ROOT=../..
source $BHOOK_TEST_ROOT/RunEnv.sh
$BHOOK_ROOT/bin/bhook -u ${PWD}/hook.so -e B -p 100 -i -1 ./simple
