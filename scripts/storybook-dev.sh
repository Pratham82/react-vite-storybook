#!/bin/bash

# Storybook development server script
echo "📚 Starting Storybook development server..."
echo "📖 Storybook will be available at: http://localhost:6006"
echo ""

# Ensure we're using the correct Node version
nvm use 22.20.0

# Start Storybook development server
npm run storybook
