#!/bin/bash
cd /home/kavia/workspace/code-generation/browsertictactoe-62105-5474c791/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

