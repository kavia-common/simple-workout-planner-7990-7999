#!/bin/bash
cd /tmp/kavia/workspace/code-generation/simple-workout-planner-7990-7999/workout_planner_ui
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

