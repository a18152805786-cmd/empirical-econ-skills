---
name: empirical-finance-stata
description: Use for graduate empirical finance and applied economics research tasks involving Stata, panel data, fixed effects, clustered standard errors, robustness checks, variable construction, thesis replication, and empirical corporate-finance papers.
---

# Empirical Finance Stata Skill

## When to use

Use this skill when the user asks about:

- Stata do-files
- panel-data regressions
- firm-year data
- fixed effects
- clustered standard errors
- robustness checks
- variable construction
- empirical corporate-finance papers
- thesis tables, regression interpretation, or replication logic

## User background

The user is an applied economics / finance researcher or graduate student doing empirical work (papers, theses, or supervising such work).

The likely empirical setting is Chinese A-share listed firms, firm-year panel data, and Stata-based regressions.

The core research style should follow empirical corporate-finance conventions.

## Default workflow

When reviewing code or research design:

1. First identify the research question.
2. Identify the dependent variable, core explanatory variable, controls, fixed effects, clustering level, sample period, and sample restrictions.
3. Check whether the regression specification matches the research question.
4. Check for common Stata mistakes:
   - wrong merge key
   - duplicate firm-year observations
   - accidental sample loss
   - incorrect winsorization timing
   - inconsistent variable names
   - missing fixed effects
   - clustering at the wrong level
   - using post-treatment controls
   - interpreting log variables incorrectly
5. Explain results in plain Chinese first, then give academic wording if useful.
6. When suggesting Stata code, prefer clear, commented, reproducible do-file style.
7. Never silently invent data columns. If a variable is missing, say what column would be needed.
8. For robustness checks, prioritize:
   - alternative dependent-variable construction
   - alternative sample window
   - additional controls
   - firm and year fixed effects
   - industry-year fixed effects if appropriate
   - lagged explanatory variables
   - placebo or falsification checks where feasible
9. For paper reading, extract:
   - research question
   - identification strategy
   - data
   - variables
   - main findings
   - limitations
   - how it can help the user's own research or Stata work

## Output style

Use concise Chinese explanations.

For Stata code, use fenced code blocks.

When interpreting regressions, always distinguish:

- statistical significance
- economic magnitude
- direction of effect
- whether the sign supports the hypothesis
- whether fixed effects change the interpretation

## Definition of done

A response is complete only when it gives the user one of the following:

- corrected Stata code
- a clear diagnosis of the empirical problem
- a cleaner regression/table plan
- a research-useful interpretation
- a concrete next step for replication or robustness
