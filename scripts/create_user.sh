#!/bin/sh

# Ask for username
echo "Enter username:"
read username

# Check if user exists
if id "$username" >/dev/null 2>&1; then
    echo "User already exists"
else
    adduser -D "$username"
    echo "User $username created successfully"
fi
