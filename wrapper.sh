#!/usr/bin/env bash

# This wrapper exports your variables before launching the script

export DISCORD_TOKEN=$(cat ~/token.txt)
export GUILD_ID=$(cat ~/guild.txt)
export CLIENT_ID=$(cat ~/client.txt)

npm install
echo
echo "Purging..."
echo
node commandPurge.js
echo 
echo "Purged!"
echo
