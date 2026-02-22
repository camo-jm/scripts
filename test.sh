#! /usr/bin/env bash

time (for x in $(seq $1); do
$2
done )
