#!/bin/bash

curl https://raw.githubusercontent.com/leanprover/elan/master/elan-init.sh -sSf | sh -s -- -y --default-toolchain leanprover/lean4:stable || (echo && read -n 1 -s -r -p "Install failed, press ENTER to continue...")
exit
