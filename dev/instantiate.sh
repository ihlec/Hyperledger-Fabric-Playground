#!/bin/bash
#Install

peer chaincode instantiate -n rbac -v 0 -c '{"Args":["a","10"]}' -C myc