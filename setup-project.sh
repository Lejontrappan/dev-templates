#!/bin/bash
# Fetch latest CLAUDE.md from dev-templates
curl -o CLAUDE.md https://raw.githubusercontent.com/Lejontrappan/dev-templates/main/CLAUDE.md

# Create tasks folder with empty files
mkdir -p tasks
touch tasks/todo.md
touch tasks/lessons.md

echo "Project setup complete. CLAUDE.md and tasks/ folder are ready."
