#!/bin/bash

set -e

# clean up our environment
yum clean all
rm -rf /tmp/* /var/tmp/*
