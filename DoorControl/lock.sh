#!/bin/bash
gpio mode 7 out
gpio write 7 0
sleep 1
gpio write 7 1


