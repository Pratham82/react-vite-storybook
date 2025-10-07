#!/bin/bash

# Clean build artifacts
echo "🧹 Cleaning build artifacts..."
echo ""

# Remove dist folder
if [ -d "dist" ]; then
  echo "🗑️  Removing dist folder..."
  rm -rf dist
fi

# Remove storybook-static folder
if [ -d "storybook-static" ]; then
  echo "🗑️  Removing storybook-static folder..."
  rm -rf storybook-static
fi

# Remove node_modules (optional - uncomment if needed)
# if [ -d "node_modules" ]; then
#     echo "🗑️  Removing node_modules folder..."
#     rm -rf node_modules
# fi

echo "✅ Clean completed!"
