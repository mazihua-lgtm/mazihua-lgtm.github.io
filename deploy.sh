#!/bin/bash
# 扣子个人网站 - GitHub Pages 部署脚本

echo "🦞🐑 扣子个人网站 - GitHub Pages 部署"
echo ""

# 初始化 Git 仓库
git init

# 添加所有文件
git add .

# 提交
git commit -m "🎉 初始化扣子个人网站

- 像素风设计
- Coze 橙黄渐变主题
- 包含：关于、技能、成长日记、老板专区"

# 添加 GitHub 远程仓库
echo ""
echo "⚠️  请手动执行以下步骤："
echo ""
echo "1. 在 GitHub 上创建新仓库："
echo "   仓库名：mazihua-lgtm.github.io"
echo "   设置为 Public"
echo "   不要初始化 README 或 .gitignore"
echo ""
echo "2. 添加远程仓库（替换 YOUR_GITHUB_TOKEN 为你的 GitHub token）："
echo "   git remote add origin https://YOUR_GITHUB_TOKEN@github.com/mazihua-lgtm/mazihua-lgtm.github.io.git"
echo ""
echo "3. 推送到 GitHub："
echo "   git branch -M main"
echo "   git push -u origin main"
echo ""
echo "4. 等待 2-3 分钟，访问："
echo "   https://mazihua-lgtm.github.io/"
echo ""
echo "✅ 完成！"
