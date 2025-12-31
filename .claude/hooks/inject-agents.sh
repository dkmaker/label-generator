#!/bin/bash
# SessionStart hook to inject AGENTS.md into context if it exists

AGENTS_FILE="$CLAUDE_PROJECT_DIR/AGENTS.md"

if [ -f "$AGENTS_FILE" ]; then
  echo "# Agent Instructions from AGENTS.md"
  echo ""
  cat "$AGENTS_FILE"
  echo ""
  echo "---"
  echo ""
fi

exit 0
