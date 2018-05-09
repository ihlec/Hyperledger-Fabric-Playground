#!/bin/bash

#[USERNAME]
peer chaincode invoke -n rbac -c '{"Args":["deleteUser", "alice"]}' -C myc