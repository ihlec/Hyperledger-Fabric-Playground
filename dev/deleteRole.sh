#!/bin/bash

#[ROLENAME]
peer chaincode invoke -n rbac -c '{"Args":["deleteRole", "ADMIN"]}' -C myc