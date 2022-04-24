#!/bin/sh

ansible-playbook nas.yml -K --ask-vault-pass $@