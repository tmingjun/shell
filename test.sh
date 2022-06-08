#!/bin/bash


ID=`ps -ef | grep "qemu" | grep -v "$0" | grep -v "grep"`

echo $ID
