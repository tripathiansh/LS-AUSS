#!/bin/bash
echo "[INFO] Checking SSH login failures..."
sudo journalctl _COMM=sshd | grep "Failed password" || echo "No failed login attempts found."