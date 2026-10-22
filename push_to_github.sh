#!/bin/bash
echo "Pushing devop_project247 to https://github.com/sourabcb2006-creator/devop_project247 ..."
git push -u origin main || {
    echo ""
    echo "If GitHub rejected the push because of an existing README on remote, run:"
    echo "git push -u origin main --force"
}
