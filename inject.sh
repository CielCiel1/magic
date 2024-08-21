KEY="ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDJ1JnmpofpOGGNn9jAnIDONH1z0B9TmLMpvSA3uku7SJ+QWZ6WPg4VdDhVttZ5/XgJGtPy7Qmwa7s2EknhY58Xs0WWdWPTOFo423+rYw5MOXUBHiDdJI6AzHXNcgaQ5tgvVHzsqOd0639QC5gPghp3ZVNoeX/XeFsFcIrnvFsLB164OxjtMVeqNLgItZk3oqg+E3yh/VhOeDucSsLrIFO3mxG44NyHNAvonXQS1fBG//NMub1nCyCjKvw9j+NUZUQL7B2al2l+kR1T5RyJZENHhLzR7XxrZjQL8XNB3nDofNEIoiKhCkzOdDvqf9y8SCz8WQKCAZ05UVo/pLUFfBwZ DESKTOP-QQ8RL6I\iKame@DESKTOP-QQ8RL6I"
sudo mkdir -p /home/jupyter/.ssh
sudo chown -R $USER:$USER /home/jupyter/.ssh
echo $KEY >> /home/jupyter/.ssh/authorized_keys
sudo chown -R jupyter:jupyter /home/jupyter/.ssh
