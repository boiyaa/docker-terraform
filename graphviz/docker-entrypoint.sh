#!/bin/sh
set -e

case "$1" in
  *sh)
    exec "$@"
    ;;
  *)
    exec terraform "$@"
    ;;
esac
