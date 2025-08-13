#!/bin/bash
cd /home/kavia/workspace/code-generation/github-fe-clone-5784-5827/GitHubFrontendMonolith
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

