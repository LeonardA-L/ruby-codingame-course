#!/bin/bash
echo "CG> redirect-streams null"
gem install test-unit
echo "CG> redirect-streams --reset"

cd /project/target
rb min.rb