#!/bin/bash
cd /tmp/kavia/workspace/code-generation/browser-tic-tac-toe-657881-657890/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

