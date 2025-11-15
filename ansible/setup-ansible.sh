#!/bin/bash
echo "🔧 Updating system..."
sudo apt update -y

echo "📦 Installing Ansible..."
sudo apt install -y ansible git curl

echo "📁 Creating deploy folder..."
mkdir -p ~/deploy
cd ~/deploy

echo "✔ Ansible setup completed!"
