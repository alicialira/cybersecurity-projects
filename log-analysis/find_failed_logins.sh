#!/bin/bash
# This script shows failed SSH login attempts on a Linux system

echo "=== Failed SSH Login Attempts ==="
journalctl -u sshd | grep -i "failed password"
