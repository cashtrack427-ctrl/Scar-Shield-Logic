#!/bin/bash
echo "🛡️ Starting Scar Shield Backup..."
git add .
git commit -m "Auto-backup: $(date)"
git push
echo "✅ Backup Complete! Your code is safe on GitHub."
