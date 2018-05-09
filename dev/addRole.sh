#!/bin/bash

#[ROLENAME]
peer chaincode invoke -n rbac -c '{"Args":["addRole", "ADMIN"]}' -C myc