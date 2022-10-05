#!/bin/bash
if [ -f yarn.lock ]; then yarn dev; \
  elif [ -f package-lock.json ]; then npm run dev; \
  elif [ -f pnpm-lock.yaml ]; then pnpm run; \
  else echo "Lockfile not found." && exit 1; \
fi