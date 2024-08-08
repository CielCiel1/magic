KEY="ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCiRZBAjYfcDOpHMhwZui/hFBtvJ6gEG8YJQzyhN0tFIz+7UfdBZQoZ+WNP8BYq0JllIvEUdzKf3QQwtDV5B9PztyRYq6a7dFSYDTKUICKejIAqHeyQlMDroc+d19JB8NNhaV2xxCiURZMLPqcYfUiG1ay6KdGmImxf+ixfSxbwIx+3TuBjuGujftmbWsybJpVfAhJEhIWR1DTlnmz84R2/2Ge7GluE6VQoxsO5M4mXo6rMpG3TX8it9Z88Hm7tcHKPBFOHY2DQ0dOLMjJRg/7GmzHPxq6o71eVmxmVYcjcVBJ0yjt6fhNG98stDqDJ2gIoa9iY2tVIfWc17TNCfucj DESKTOP-QQ8RL6I\iKame@DESKTOP-QQ8RL6I"
sudo mkdir -p /home/jupyter/.ssh
sudo chown -R $USER:$USER /home/jupyter/.ssh
echo $KEY >> /home/jupyter/.ssh/authorized_keys
sudo chown -R jupyter:jupyter /home/jupyter/.ssh
