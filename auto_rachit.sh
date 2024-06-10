#!/usr/bin/expect -f

# Set timeout
set timeout -1

# Start the script
spawn bash rachit.sh

# Interact with the keyboard configuration prompt
expect "keyboard-configuration/configuration"
send "English (US)\r"

# Add more interactions if necessary
# Example: expect "Another prompt"
# send "Your input\r"

# Wait for the script to complete
expect eof
