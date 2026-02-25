#!/bin/bash
cd /home/kavia/workspace/code-generation/react-todo-list-230048-230062/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

