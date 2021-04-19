#!/usr/bin/env bash

# Disable selinux 
sed -i 's/=enforcing/=disabled/g' /etc/selinux/config