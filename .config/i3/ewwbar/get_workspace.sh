i3-msg -t get_workspaces | grep -o "[0-9]\",\"visible\":true" | cut -d \" -f 1 | tac | tr '\n' '|'
