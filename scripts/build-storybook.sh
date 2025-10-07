#!/bin/bash

# Build Storybook for production
echo "📚 Building Storybook for production..."
echo ""

# Ensure we're using the correct Node version
nvm use 22.20.0

# Build Storybook
npm run build-storybook

echo ""
echo "✅ Storybook build completed! Files are in the 'storybook-static' folder"
echo "🌐 To serve: npx serve storybook-static -p 3000"
