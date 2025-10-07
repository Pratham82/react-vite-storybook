#!/bin/bash

# Development server script
echo "🚀 Starting Vite development server..."
echo "📱 App will be available at: http://localhost:5173"
echo ""

# Ensure we're using the correct Node version
nvm use 22.20.0

# Start the development server
npm run dev
