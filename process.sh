#!/bin/sh
function getPID() {
	ps -ef | grep ${1} | head -1 | awk '{ print $2 }'
}
