#!/bin/sh

# Build & install
flatpak-builder --force-clean --install-deps-from=flathub --install build-dir flatpak-manifest.json

# Run
flatpak run com.example.RunNTimes
