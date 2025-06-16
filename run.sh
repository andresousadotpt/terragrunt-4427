#!/usr/bin/env bash

echo "output-module-groups"
terragrunt output-module-groups
echo
echo

echo "find --json --dag"
terragrunt find --json --dag
echo
echo

echo "find --json --dependencies"
terragrunt find --json --dependencies
echo
echo

echo "find --json --dag --dependencies"
terragrunt find --json --dag --dependencies
echo
echo
