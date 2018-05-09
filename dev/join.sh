#!/bin/bash

#[USERNAME]
peer chaincode invoke -n rbac -c '{"Args":["join", "bob"]}' -C myc