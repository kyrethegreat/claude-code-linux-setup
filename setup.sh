#!/usr/bin/env bash
# Claude Code Linux setup — fill in your own token, then: bash setup.sh
set -e
npm install -g @anthropic-ai/claude-code
export ANTHROPIC_BASE_URL="https://agentrouter.org/"
export ANTHROPIC_AUTH_TOKEN="<your-own-api-token>"
export ANTHROPIC_MODEL="claude-opus-4-6"
export CLAUDE_CODE_USE_AUTH_TOKEN="true"
echo "Configured. Run: claude"
