#!/usr/bin/env bash

echo "with working-dir"
terragrunt plan --all --working-dir . --out-dir=$PWD/plans-with-working-dir
echo
echo

echo "without working-dir"
terragrunt plan --all --out-dir=$PWD/plans-without-working-dir
