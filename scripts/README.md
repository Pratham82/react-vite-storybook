# Scripts

This folder contains shell scripts to simplify common development tasks for the React Vite Storybook project.

## Available Scripts

### Development

- **`./scripts/dev.sh`** - Start Vite development server (http://localhost:5173)
- **`./scripts/storybook-dev.sh`** - Start Storybook development server (http://localhost:6006)

### Building

- **`./scripts/build.sh`** - Build the main application for production
- **`./scripts/build-storybook.sh`** - Build Storybook for production

### Preview/Serve

- **`./scripts/preview.sh`** - Preview the built application (http://localhost:4173)
- **`./scripts/serve-storybook.sh`** - Serve the built Storybook (http://localhost:3000)

### Utilities

- **`./scripts/clean.sh`** - Clean build artifacts (dist/, storybook-static/)
- **`./scripts/setup.sh`** - Initial project setup and dependency installation

## Usage

All scripts automatically use Node.js 22.20.0 via nvm and provide helpful output messages.

### Quick Start

```bash
# First time setup
./scripts/setup.sh

# Development
./scripts/dev.sh              # Main app development
./scripts/storybook-dev.sh    # Storybook development

# Production
./scripts/build.sh            # Build main app
./scripts/build-storybook.sh  # Build Storybook
./scripts/preview.sh          # Preview built app
./scripts/serve-storybook.sh  # Serve built Storybook
```

### Ports

- **Development App**: http://localhost:5173
- **Storybook Dev**: http://localhost:6006
- **Preview App**: http://localhost:4173
- **Built Storybook**: http://localhost:3000

## Requirements

- Node.js 22.20.0 (managed via nvm)
- npm dependencies installed
