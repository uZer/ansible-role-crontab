#!/bin/bash

# Check if ansible_cron is empty after adding and removing a crontab
test_message="Check ansible_cron deletion"
test_command=$(wc -l /etc/cron.d/ansible_cron | awk '{ print $1 }')
test_result=0
[[ $test_command -eq $test_result ]] \
    && echo "$test_message: OK" \
    || (echo "$test_message: KO" ; exit 10)

# All good
exit 0
