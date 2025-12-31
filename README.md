# Label Generator

A NPM Package that generates SVG Labels for boxes based on JSON Input.

## Installation

```bash
# npm
npm install @dkmaker/label-generator

# pnpm
pnpm add @dkmaker/label-generator

# yarn
yarn add @dkmaker/label-generator
```

## Usage

```typescript
import { generateLabel } from "@dkmaker/label-generator";

const svg = generateLabel({
  // label input
});
```

## Development

### Prerequisites

- Node.js >= 22 (LTS)
- pnpm

### Setup

```bash
pnpm install
```

### Scripts

```bash
# Build the package (ESM + CJS)
pnpm build

# Watch mode for development
pnpm dev

# Type checking
pnpm typecheck

# Lint code
pnpm lint

# Lint and fix
pnpm lint:fix

# Format code
pnpm format
```

## License

MIT
