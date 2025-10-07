# React + TypeScript + Vite + Storybook

This is a React TypeScript project built with Vite and configured with Storybook for component development and documentation.

## Features

- ⚡️ **Vite** - Fast build tool and dev server
- ⚛️ **React 19** - Latest React with TypeScript support
- 📚 **Storybook** - Component development and documentation
- 🎨 **Styled Components** - Beautiful button component with multiple variants
- 🧪 **Testing** - Vitest integration with Storybook
- ♿️ **Accessibility** - Built-in a11y testing

## Getting Started

### Prerequisites

- Node.js 20.19.0 or higher (recommended: 22.12.0+)
- npm or yarn

### Installation

```bash
npm install
```

### Development

Start the Vite development server:

```bash
npm run dev
```

Start Storybook for component development:

```bash
npm run storybook
```

### Building

Build the production bundle:

```bash
npm run build
```

Build Storybook for deployment:

```bash
npm run build-storybook
```

## Project Structure

```
src/
├── stories/           # Storybook components and stories
│   ├── Button.tsx    # Button component with TypeScript
│   ├── Button.stories.ts  # Button stories
│   └── button.css    # Button styles
├── App.tsx           # Main application
└── main.tsx          # Application entry point
```

## Button Component

The project includes a fully-featured Button component with:

- **Variants**: Primary and Secondary
- **Sizes**: Small, Medium, Large
- **Props**: Customizable background color, click handlers
- **TypeScript**: Full type safety
- **Stories**: Interactive examples in Storybook

### Usage

```tsx
import { Button } from "./stories/Button"

function App() {
  return (
    <Button primary={true} size="large" label="Click me!" onClick={() => console.log("Clicked!")} />
  )
}
```

## Available Scripts

- `npm run dev` - Start Vite dev server
- `npm run build` - Build for production
- `npm run preview` - Preview production build
- `npm run storybook` - Start Storybook
- `npm run build-storybook` - Build Storybook
- `npm run lint` - Run ESLint

## Learn More

- [Vite Documentation](https://vitejs.dev/)
- [React Documentation](https://react.dev/)
- [Storybook Documentation](https://storybook.js.org/)
- [TypeScript Documentation](https://www.typescriptlang.org/)
