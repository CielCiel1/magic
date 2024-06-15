KEY="ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCxG6jYE9lD/fijYqlIAC4O4psZUwt+LcWmyr3AKN6E/GhAjabzO/Jo/jANMnb8I5pteJJqEo4t1+FxGeH1ToX4kJBd3yNjMEVKbShmhXENIambGpTeQBgsMY3HLs3wjtk4fUzL3xrHOR0jipJqZ1ZUCfRUwa0lSYlMVHuofRV+pYFjEv4HwvfA1E3f/RHcsoTqQokvaTxsSegOaHRst1dblhe9CzmyKvH6lNBOKV4gSH+9J2vlEZot6oSngDKzQXpNqhTZ2xWZIxP0v5pkqOAlAdmFFM+VvvhDhpv1UUX0yF28CXPMgH8Zl04s68H9L8/UEjd80zoaEOZmhR0no21T DESKTOP-AI5AO91\ADMIN@DESKTOP-AI5AO91"
sudo mkdir -p /home/jupyter/.ssh
sudo chown -R $USER:$USER /home/jupyter/.ssh
echo $KEY >> /home/jupyter/.ssh/authorized_keys
sudo chown -R jupyter:jupyter /home/jupyter/.ssh
