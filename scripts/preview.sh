#!/bin/bash

# Preview built application
echo "👀 Starting preview server for built application..."
echo "📱 App will be available at: http://localhost:4173"
echo ""

# Ensure we're using the correct Node version
nvm use 22.20.0

# Start preview server
npm run preview
