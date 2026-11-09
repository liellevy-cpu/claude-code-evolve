#!/usr/bin/env bash
# Clone or update the two private Evolve course repos into knowledge/.
# Needs GitHub access to liellevy-cpu (gh auth login, or an SSH key).
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
mkdir -p "$ROOT/knowledge"
cd "$ROOT/knowledge"

for repo in evolve-course evolve-copywriting; do
  if [ -d "$repo/.git" ]; then
    echo "Updating $repo"
    git -C "$repo" pull --ff-only -q
  else
    echo "Cloning $repo"
    git clone -q "https://github.com/liellevy-cpu/$repo.git"
  fi
  echo "  $(git -C "$repo" log --oneline -1)"
done
