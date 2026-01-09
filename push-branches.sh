#!/bin/bash
set -e  # Exit immediately if any command fails

# Script to push all created branches to remote repository
# Run this script with appropriate Git credentials

echo "Pushing all created branches to remote..."

# Push base branches
echo "Pushing base branches..."
git push origin develop
git push origin bugfix
git push origin refactor

# Push feature branches
echo "Pushing feature branches..."
git push origin feature/weather-client
git push origin feature/setup-project
git push origin feature/config-restclient

echo ""
echo "✅ All branches pushed successfully!"
echo ""
echo "To verify, run: git ls-remote --heads origin"
