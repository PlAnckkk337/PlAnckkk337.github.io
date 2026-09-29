# Planck 的花园

我的个人博客 / 数字花园，用 [Astro](https://astro.build) 构建，托管于 GitHub Pages。

在线地址：https://planckkk337.github.io

## 写新文章

在 `src/content/blog/` 里新建一个 `.md` 文件，开头写上：

```markdown
---
title: '标题'
description: '一句话简介'
pubDate: 2026-09-29
tags: ['标签']
---

正文……
```

## 本地预览

```bash
npm run dev      # 开发服务器，http://localhost:4321
npm run build    # 构建到 dist/
```

## 发布

push 到 `main` 分支即可，GitHub Actions 会自动构建并部署。
