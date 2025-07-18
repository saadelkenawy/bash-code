#!/bin/bash
echo "Hello, Jenkins! This is a webhook test."
# This script is intended to be triggered by a webhook event in Jenkins.
# It can be used to perform actions such as notifying a team, triggering builds, or logging events.
# You can customize this script to perform any actions you need in response to the webhook event.
hostname=$(hostname)
echo "This script is running on host: $hostname" 
# You can add more commands here to perform additional tasks.
name = "Saad"
echo "This script was executed by: $name"
famil_name = "El-Kenawy"
echo "This script was executed by: $famil_name"
# End of the script