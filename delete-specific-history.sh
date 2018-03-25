#!/bin/bash

# Enable history in non-interactive shell
HISTFILE=~/.bash_history
set -o history

# Find all line numbers to delete in history and put in reverse order
auth_lines=$(history | grep authorized | sort -rn | cut -c -7)

# Delete lines from history
for ii in $auth_lines; do
    history -d $ii
done

# Save updated history
history -w
