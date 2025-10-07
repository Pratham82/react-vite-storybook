#!/bin/bash

# Serve built Storybook
echo "📚 Serving built Storybook..."
echo "📖 Storybook will be available at: http://localhost:3000"
echo ""

# Check if storybook-static directory exists
if [ ! -d "storybook-static" ]; then
  echo "❌ storybook-static directory not found!"
  echo "🔨 Building Storybook first..."
  ./scripts/build-storybook.sh
fi

# Serve the built Storybook
npx serve storybook-static -p 3000
