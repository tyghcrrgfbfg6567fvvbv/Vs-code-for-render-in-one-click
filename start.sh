#!/usr/bin/env bash
set -e

# Render provides PORT env var automatically
PORT=${PORT:-8080}

echo "Starting code-server on port $PORT..."

# Password (change this or use env variable)
PASSWORD=${PASSWORD:-"changeme"}

# Start code-server
exec code-server --bind-addr 0.0.0.0:$PORT --auth password
