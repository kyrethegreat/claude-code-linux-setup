# Claude Code on Linux (via API proxy)

Notes for running Anthropic's Claude Code CLI on Linux, translated from the Windows tutorial by Ai Tricker ("Claude Code Setup on PC: Best AI Coding Agent (No Subscription)").

## Install
```bash
npm install -g @anthropic-ai/claude-code
```

## Configure (Linux — `export`, not Windows `setx`)
```bash
export ANTHROPIC_BASE_URL="https://agentrouter.org/"
export ANTHROPIC_AUTH_TOKEN="<your-own-api-token>"
export ANTHROPIC_MODEL="claude-opus-4-6"
export CLAUDE_CODE_USE_AUTH_TOKEN="true"
```

## Run
```bash
cd /path/to/your/project
claude
```

## Notes
- No GPU is needed: the model runs in the cloud through the proxy.
- Get your own API token from your proxy provider's console (API Tokens page). Never commit a real token.
- Model availability and pricing change over time — check your provider's pricing page after signing in.
