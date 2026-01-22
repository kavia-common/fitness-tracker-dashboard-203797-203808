#!/bin/bash
cd /home/kavia/workspace/code-generation/fitness-tracker-dashboard-203797-203808/gym_app_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

