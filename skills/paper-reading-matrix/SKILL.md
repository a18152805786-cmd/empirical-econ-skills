---
name: paper-reading-matrix
description: Use for reading academic papers, working papers, reports, and empirical research articles. Extract the research question, theory, identification strategy, data, variables, empirical design, findings, limitations, and thesis-useful insights in a structured reading matrix.
---

# Paper Reading Matrix Skill

## When to use

Use this skill when the user asks to:

- read or summarize an academic paper
- build a literature review matrix
- compare multiple papers
- extract identification strategy, data, variables, models, and findings
- turn papers into research notes
- find how a paper can help the user's own research question
- prepare paper-reading notes for graduate study
- convert PDFs, abstracts, introductions, or empirical sections into structured research notes

## User background

The user is a researcher or graduate student in applied economics / finance, with emphasis on empirical corporate-finance research, Chinese A-share firm-year data, Stata, panel regressions, fixed effects, and robustness checks. If the user states their own research topic, use it as the reference point for the 'usefulness' part; otherwise ask once, or leave that part generic.

## Core output format

For each paper, produce a structured matrix with these fields:

1. Basic information
   - Title
   - Authors
   - Year
   - Journal / working-paper source
   - Research field

2. Research question
   - What question does the paper answer?
   - Why is this question important?

3. Theoretical logic
   - Core mechanism
   - Main hypothesis
   - Expected direction of effect

4. Data
   - Sample country / market
   - Sample period
   - Observation level
   - Main data sources
   - Key sample restrictions

5. Variables
   - Dependent variable
   - Core explanatory variable
   - Mediating / moderating variables if any
   - Control variables
   - Fixed effects
   - Standard-error clustering level

6. Empirical design
   - Baseline model
   - Identification strategy
   - Why the design may identify causality
   - Main threats to identification
   - Endogeneity concerns

7. Main findings
   - Direction
   - Statistical significance
   - Economic magnitude
   - Whether the results support the hypothesis

8. Robustness and extensions
   - Alternative variable measures
   - Alternative samples
   - Additional controls
   - Fixed-effect changes
   - Placebo tests
   - Mechanism tests
   - Heterogeneity tests

9. Limitations
   - Data limitations
   - Identification limitations
   - External-validity limitations
   - Possible omitted variables

10. Usefulness for the user's own research
   - How it helps the user's research question
   - How it relates to the user's mechanism / variables
   - Possible variable-construction ideas
   - Possible Stata implementation ideas
   - Possible literature-review wording

## Reading rules

Always distinguish clearly between:

- what the paper actually says
- what is inferred
- what is useful for the user's own thesis

Do not invent details that are not in the paper.

If the paper does not provide enough information, explicitly mark it as:

- "not reported"
- "unclear from the provided text"
- "requires checking the full paper"

When reading empirical papers, prioritize:

1. identification strategy
2. variable construction
3. sample design
4. regression specification
5. robustness checks
6. economic interpretation
7. transfer value to the user's research

## Chinese output preference

Explain in concise Chinese.

Use academic but readable language.

When useful, add short English keywords in parentheses, such as:

- identification strategy
- firm fixed effects
- year fixed effects
- clustered standard errors
- mechanism test
- heterogeneity test
- robustness check

## Default table template

When the user asks for a matrix, use this format:

| 维度 | 内容 | 对本研究的启发 |
|---|---|---|
| 研究问题 |  |  |
| 理论机制 |  |  |
| 数据与样本 |  |  |
| 核心变量 |  |  |
| 识别策略 |  |  |
| 基准回归 |  |  |
| 稳健性检验 |  |  |
| 机制检验 |  |  |
| 异质性分析 |  |  |
| 主要结论 |  |  |
| 局限性 |  |  |
| 可借鉴写法 |  |  |
| Stata启发 |  |  |

## Comparison mode

When comparing multiple papers, create a cross-paper matrix:

| 论文 | 研究问题 | 数据 | 核心变量 | 识别策略 | 主要结论 | 可借鉴点 |
|---|---|---|---|---|---|---|

Then summarize:

- common theoretical mechanisms
- differences in empirical design
- which paper is closest to the user's own research
- which variables or robustness checks are worth borrowing
- how to organize them in a literature review

## Thesis-writing mode

When the user asks how to use a paper in their own paper, provide:

1. One-sentence citation purpose
2. Literature-review placement
3. Mechanism connection
4. Variable or method borrowing point
5. Possible Chinese thesis wording

Example Chinese wording style:

"该文从……视角说明……，为本文考察……提供了理论和经验依据。"

## Definition of done

A response is complete only when it gives the user:

- a structured reading matrix
- the paper's identification strategy
- the data and variable logic
- the main finding
- at least one insight useful for the user's own research
- at least one possible Stata or empirical-design implication
