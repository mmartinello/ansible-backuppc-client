#!/bin/sh -f

exec /usr/bin/rsync --server --sender "$@"
