#!/bin/bash

# Source directory (current directory)
SRC="./"

# Destination directory (2 levels above)
DEST="../../obra-icons-svelte-public"

# This is a shell script to update the OSS repo, that lives outside the monorepo /packages structure

# Check if the source directory exists
if [ -d "$SRC" ]; then
    # Copy the directory
    cp -r "$SRC" "$DEST"
    echo "Directory copied successfully!"

    # Change to the renamed directory
    cd "$DEST" || { echo "Error: Failed to change to renamed directory."; exit 1; }

    # Remove any secrets
    rm .env
    rm .env.example

    # Remove any editor related files
    rm -rf .idea
    rm -rf .vscode

    # Remove any builds if they exist
    rm -rf .svelte-kit
    rm -rf dist

    # Remove pnpm related files
    rm pnpm-lock.yaml

    # Remove the build scripts
    rm -rf scripts
    rm -rf src/lib

    # Remove node_modules
    rm -rf node_modules

    # Remove the marketing website root
    rm src/app.html

    # Remove the marketing website
    rm -rf src/routes
    rm -rf static

    echo "Cleanup completed!"

else
    echo "Error: Source directory does not exist."
    exit 1
fi
