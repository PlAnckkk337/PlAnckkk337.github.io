#!/usr/bin/env bash
# 本地一键部署：构建 dist/ 并强制推送到 gh-pages 分支
set -e
cd "$(dirname "$0")/.."
npm run build
cd dist
git init -q -b gh-pages
git add -A
git commit -qm "deploy: $(date '+%Y-%m-%d %H:%M')"
git push -f git@github.com:PlAnckkk337/PlAnckkk337.github.io.git gh-pages
echo "已发布，稍等约 1 分钟后访问 https://planckkk337.github.io"
