#!/bin/bash

# Project setup script
echo "⚙️  Setting up React Vite Storybook project..."
echo ""

# Ensure we're using the correct Node version
nvm use 22.20.0

# Install dependencies
echo "📦 Installing dependencies..."
npm install

# Make scripts executable
echo "🔧 Making scripts executable..."
chmod +x scripts/*.sh

echo ""
echo "✅ Setup completed!"
echo ""
echo "📋 Available commands:"
echo "  ./scripts/dev.sh              - Start development server"
echo "  ./scripts/storybook-dev.sh    - Start Storybook development"
echo "  ./scripts/build.sh            - Build for production"
echo "  ./scripts/build-storybook.sh  - Build Storybook"
echo "  ./scripts/preview.sh          - Preview built app"
echo "  ./scripts/serve-storybook.sh  - Serve built Storybook"
echo "  ./scripts/clean.sh            - Clean build artifacts"
