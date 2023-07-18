#!/bin/bash

# Set the download URL and destination directory
URL="https://huggingface.co/openflamingo/OpenFlamingo-9B/resolve/main/model.tar.gz"
DEST_DIR="OpenFlamingo-9B"

# Create the destination directory if it doesn't exist
mkdir -p "$DEST_DIR"

# Download the model file
wget -P "$DEST_DIR" "$URL"

# Extract the contents of the downloaded file
# tar -xzvf "$DEST_DIR/model.tar.gz" -C "$DEST_DIR"

# Remove the downloaded tar.gz file (optional)
# rm "$DEST_DIR/model.tar.gz"
