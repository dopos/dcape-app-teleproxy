#!/bin/bash

cmd=$1

case "$cmd" in
  date)
	date
	;;
  host)
	hostname -A
	;;
  test)
	echo "starting"
	sleep 10
	echo "10 sec after. Done"
	;;
  *)
	echo "Unknown command: $cmd"
	exit 2
	;;
esac
