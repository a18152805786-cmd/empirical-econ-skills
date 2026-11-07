# 实证研究 skill 包（5 个）

skill 是给 AI 助手（Codex / GPT）装的"专业工作说明书"。装好之后，你用大白话提要求，它会按这套专业标准去做，不用你背术语。

## 怎么装
1. 打开本页，点绿色的 **Code** 按钮 → **Download ZIP**，下载后解压到任意位置。
2. 在这个文件夹里按住 Shift 右键 → "在此处打开 PowerShell 窗口"，运行：

```
powershell -ExecutionPolicy Bypass -File .\install.ps1
```

3. 完全退出 Codex，再重新打开。装在 `C:\Users\<你的用户名>\.codex\skills`。
4. 同名旧 skill 会被改名备份（后缀 `.bak-时间`），不会被覆盖丢失。

## 这 5 个 skill 各管什么

| skill | 一句话 | 你可以这样说 |
|---|---|---|
| empirical-finance-stata | 写、查、解释 Stata 实证代码和回归结果 | "帮我检查这个 do 文件，看合并、固定效应、聚类有没有问题" |
| economics-critical-thinking | 审识别策略：内生性、DID、IV、RDD、稳健性 | "这篇文章的内生性处理够不够？还差什么检验？" |
| empirical-economics-peer-review | 像审稿人一样审一篇实证论文，给出分级意见 | "按审稿人的角度审一下这篇稿子，列出主要问题" |
| python-econometrics-diagnostics | 用 Python 做残差、异方差、时间序列检查和独立验证 | "用 Python 独立验证一下表 3 的结果" |
| paper-reading-matrix | 把一篇论文读成一张结构化的表 | "读这篇 PDF，做一张阅读矩阵" |

## 使用小提示
- 把要处理的文件放进一个固定的工作文件夹，对它说"处理这个文件夹里的……"。
- 它在动文件、跑代码前会先问你，看一眼再同意即可。
- 正式回归以你自己的 Stata 结果为准。Python 只做检查和独立验证，不会代替 Stata 去改你的正式结果。
- 它不会编造数据列或文献；缺什么会直接告诉你缺什么。
- 要用 Stata，需要电脑里本来就装有 Stata；没装也能让它审代码和思路，只是跑不了。

## 来源
economics-critical-thinking、empirical-economics-peer-review、python-econometrics-diagnostics 改编自开源项目 K-Dense-AI/scientific-agent-skills（v2.64.0），已改成经济学/金融实证场景。empirical-finance-stata 和 paper-reading-matrix 为自编。
