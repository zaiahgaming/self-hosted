#!/bin/bash
# start.sh for Stoat self-hosted

# Generate config if it doesn't exist
./generate_config.sh

# Start Stoat using Docker Compose
docker compose up -d
