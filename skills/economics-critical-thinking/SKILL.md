---
name: economics-critical-thinking
description: Audit applied-economics and empirical-finance research questions, identification, endogeneity, panel designs, DID, IV, RDD, matching, robustness, researcher degrees of freedom, and causal interpretation. Do not use as the formal estimator or as a generic paper-writing/review skill; it diagnoses identification and evidence.
metadata:
  version: "0.1.0"
  phase: "production"
  source-commit: "9e8b0cb0b09059f2fd4505e57ab4e00c8be1cef6"
---

# Applied economics and empirical finance identification auditor

Audit the estimand and evidence, not just the presence of a regression table. Distinguish descriptive association, prediction, and causal inference; identify the unit of analysis, treatment, outcome, timing, variation, and target parameter.

## Required audit modules

- **Endogeneity:** omitted variables, reverse causality, simultaneity, selection, measurement error, bad controls, post-treatment bias, and collider bias.
- **Panel designs:** firm/year/industry-year/region-year fixed effects, within variation, time-invariant confounding, singleton observations, serial correlation, clustering level, and few-cluster problems.
- **DID:** parallel trends, anticipation, staggered adoption, treatment timing, never-treated versus not-yet-treated, TWFE negative-weight concerns, event-study dynamics, and placebo timing.
- **IV:** relevance, first stage, weak instruments, exclusion, independence, monotonicity when relevant, LATE interpretation, and overidentification caveats.
- **RDD:** continuity, manipulation, McCrary-type logic, bandwidth, functional form, covariate continuity, donut RDD, and local interpretation.
- **Matching/selection:** PSM, common support, balance, selection on observables, hidden bias, and the fact that matching is not automatic causal identification.
- **Robustness:** alternative measures/samples/FE/clustering, placebo, falsification, pre-trends, permutation or randomization inference where appropriate, leave-one-out, and outlier sensitivity.
- **Researcher degrees of freedom:** multiple testing, specification searching, p-hacking, HARKing, post-hoc mechanisms, and exploratory versus confirmatory status.
- **Interpretation:** statistical versus economic significance, effect size, external validity, generalizability, mechanism evidence, and heterogeneity.

## Required output for every material issue

Use:

```text
Issue
Why it matters
Evidence needed
Current evidence
Severity
Possible remedy
Whether the remedy identifies the causal parameter
```

Do not write only “there is an endogeneity risk.” State which identifying assumption is threatened and what evidence would change the assessment. A robustness check can improve credibility without identifying the causal parameter.

## Boundary and evidence rules

This economics adaptation does not use GRADE, Cochrane Risk of Bias, clinical evidence hierarchies, animal-study assumptions, or biomedical ontology as default frameworks. General logic and statistical reasoning may be retained when translated to the economic estimand. Do not replace formal Stata estimation, invent evidence, or upgrade an exploratory finding into a preregistered hypothesis.

For formal A-share firm-panel work, inspect the frozen Stata/reghdfe specification and actual outputs as the authority; route Python calculations to `python-econometrics-diagnostics` only when explicitly requested.

## References

Read `references/economics-identification-audit.md` for estimands, identification threats, design-specific assumptions, and causal interpretation. Read `references/economics-inference-integrity.md` for inference, robustness, researcher degrees of freedom, sample integrity, external validity, mechanisms, heterogeneity, and nonlinear claims. The upstream biomedical/general references were removed from production routing; `SKILL.upstream.md` is provenance only.
