#!/bin/bash
export ANSIBLE_HOST_KEY_CHECKING=False
ansible-playbook --ask-pass -K remote_run.yml -i hosts
