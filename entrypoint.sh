#!/bin/sh -l

# Ensure environment variables are set
if [ -z "$OPENAI_API_KEY" ]; then
  echo "OPENAI_API_KEY is unset or set to the empty string"
fi

if [ -z "$GITHUB_TOKEN" ]; then
  echo "GITHUB_TOKEN is unset or set to the empty string"
fi

# Output first argument
echo "First argument is: $1"
