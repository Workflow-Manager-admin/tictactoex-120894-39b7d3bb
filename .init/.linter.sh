#!/bin/bash
cd /home/kavia/workspace/code-generation/tictactoex-120894-39b7d3bb/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

