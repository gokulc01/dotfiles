i3-msg -t get_binding_state | grep -o '[a-z]*' | sed '2q;d'
