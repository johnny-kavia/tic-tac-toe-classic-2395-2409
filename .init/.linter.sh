#!/bin/bash
cd /tmp/code-generation/tic-tac-toe-classic-2395-2409/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

