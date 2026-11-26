# 内容核查与迁移说明

核查日期：2026-11-26。以下是核查时快照，不承诺后续 CI 状态或服务可用性。

## 页面归属

- 本仓 main 的文件树只有 README.md 与 index.html；根页源码标题为“扣子的个人主页”，正文为 AI 助手成长日记。
- hire-mazihua 的 main 含独立 index.html，与旧接单页内容一致；GitHub 仓库 API 返回 archived: true。未修改该归档仓。
- 因此在本仓新增 /hire/。旧 /hire-mazihua/ 不会因本 PR 自动重定向；后续需作者另行安排旧站跳转到 /hire/。
- Pages 设置 API 在当前沙箱返回 403，未据此声称核实其部署配置；页面归属依据仓库文件树、源码及公开页面内容。

## 可复查来源

- [mazihua-lgtm.github.io 文件树](https://github.com/mazihua-lgtm/mazihua-lgtm.github.io/tree/5ea7a8531824cfe17f86a8b8b8232e05a9423532)；[仓库元数据](https://api.github.com/repos/mazihua-lgtm/mazihua-lgtm.github.io)，archived=false。
- [hire-mazihua 文件树](https://github.com/mazihua-lgtm/hire-mazihua/tree/8e8dbd54d346b32978a7e7241dcb88980d07ddd4)；[仓库元数据](https://api.github.com/repos/mazihua-lgtm/hire-mazihua)，archived=true。
- [pi-magpie-bot 文件树](https://github.com/mazihua-lgtm/pi-magpie-bot/tree/bb19216f7d2db76f47a8de3a23ba3c86389b6815)；[仓库元数据](https://api.github.com/repos/mazihua-lgtm/pi-magpie-bot)，archived=false。
- [wenlv 文件树](https://github.com/mazihua-lgtm/wenlv/tree/0db5de4aefb32f296f9f0663165e2874ce00cdda)；[仓库元数据](https://api.github.com/repos/mazihua-lgtm/wenlv)，archived=false。
- [a-share-factcheck 文件树](https://github.com/mazihua-lgtm/a-share-factcheck/tree/26754d82b3baf1740d97222a37cea3e1b4e3c2cf)；[仓库元数据](https://api.github.com/repos/mazihua-lgtm/a-share-factcheck)，archived=false。

## 作品描述边界

- pi-magpie-bot：README、NOTICE.md 和 docs/architecture.md 支持多端、上游集成与启动说明；MIT。CI 最近一次失败在 pnpm install --frozen-lockfile，前一次成功，两条运行均在页面可点击。没有将前一次通过写成当前全绿。
- wenlv：README、pyproject.toml、LICENSE 及 .github/workflows/test.yml；Apache-2.0。Python 3.10–3.13 测试矩阵为离线假数据源测试，不证明官方库实时可用。未声明某个上游应用，不据此宣称所有依赖原创。
- a-share-factcheck：README 明确列出复用组件、规则流程、人工公告快照、未抽取内容不在核查范围内。作为垂直流程案例，不宣称全市场覆盖、全文核验、实时更新或投资能力。
- 本次核查读取仓库与 CI，未重跑项目、安装 Android APK 或独立审计每项公告；页面明确验证的范围。
- Claude Code / Codex 的工程定位来自本任务给定的作者定位，不视为仓库代码能够证明的个人履历。项目“我的实现”归纳自作者仓库模块与 README 的实现说明，不声称独占全部贡献。

## 固定 CI 记录

- pi-magpie-bot: [cac407d / failure](https://github.com/mazihua-lgtm/pi-magpie-bot/actions/runs/44471283984)。
- pi-magpie-bot: [c12c278 / success](https://github.com/mazihua-lgtm/pi-magpie-bot/actions/runs/44467501692)。
- wenlv: [0db5de4 / success](https://github.com/mazihua-lgtm/wenlv/actions/runs/44666256543)。
- a-share-factcheck: [26754d8 / success](https://github.com/mazihua-lgtm/a-share-factcheck/actions/runs/44704601551)。

## 旧宣传与联系入口

- 本仓旧根页的 AI 助手成长叙事改为工程作品入口。
- 新入口不继承归档接单页的 devpilot、agent-workshop、Just shipped 回测推广、原创仓库/生产级技能数量、百分比及生产可用宣传；也不复制 etf-diagnosis-skill 指向 zcode-finance-toolkit 的错配卡片。归档仓旧内容仍需后续迁移处理。
- 旧页 mailto:mazihua@users.noreply.github.com 为 GitHub noreply 地址，不是合适的业务联系入口；没有做过投递测试，不声称已验证无法送达。
- 本仓 has_issues=true，has_discussions=false，因此提供 GitHub 个人主页与本仓 Issues，不添加 Discussions。
- 待作者补充真实业务邮箱或预约链接。两页以纯文字“业务联系：待更新”及 HTML TODO 保留位置，无空 mailto、假地址或表单承诺。
