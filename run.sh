#!/bin/bash
SCRIPT_DIR=$(dirname "$0")
"$SCRIPT_DIR/bin/linux/llama-cli" -m "$SCRIPT_DIR/models/your-model.gguf" -ngl 32 --interactive --color
