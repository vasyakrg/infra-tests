#!/bin/bash

ansible-lint -c .ansible-lint `find ansible/playbooks -regex ".*\.\(yml\)"`
