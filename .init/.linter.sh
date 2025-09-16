#!/bin/bash
cd /home/kavia/workspace/code-generation/visionary-18676-20140/SummarizationService
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

