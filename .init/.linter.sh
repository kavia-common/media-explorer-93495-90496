#!/bin/bash
cd /home/kavia/workspace/code-generation/media-explorer-93495-90496/recent_movies_frontend
./gradlew lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

