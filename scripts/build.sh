#!/bin/bash

# Build script for production
echo "🔨 Building project for production..."
echo ""

# Ensure we're using the correct Node version
nvm use 22.20.0

# Build the project
npm run build

echo ""
echo "✅ Build completed! Files are in the 'dist' folder"
echo "🌐 To preview: npm run preview"
