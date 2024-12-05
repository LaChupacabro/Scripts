#!/bin/bash

# Update the package list
echo "Updating package list..."
sudo apt update

# List of tools to install
tools=(
    "curl"
    "git"
    "vim"
    "htop"
    "wget"
    "build-essential"
)

# Install the tools
echo "Installing tools..."
sudo apt install -y "${tools[@]}"

# Clean up
echo "Cleaning up..."
sudo apt autoremove -y

echo "Installation complete!"
