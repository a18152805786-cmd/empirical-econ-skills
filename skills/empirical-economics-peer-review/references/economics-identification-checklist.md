# Economics identification checklist

Use this checklist to structure review questions. It is not a substitute for reading the design and the formal output.

- Estimand: What parameter is claimed, for which unit, population, treatment, outcome, and period?
- Endogeneity: omitted variables, reverse causality, simultaneity, selection, measurement error, bad controls, post-treatment variables, and colliders.
- Panel: firm/year/industry-year/region-year fixed effects, within variation, serial correlation, clustering level, singleton observations, and few clusters.
- DID: parallel trends, anticipation, adoption timing, staggered treatment, TWFE weighting, event-study dynamics, and placebo timing.
- IV: relevance, first stage, weak-IV risk, exclusion, independence, LATE scope, monotonicity where relevant, and overidentification limits.
- RDD: continuity, manipulation, bandwidth, functional form, covariate continuity, donut choice, and local interpretation.
- Matching: common support, balance, selection on observables, hidden bias, and the non-causal nature of matching by itself.
- Robustness: alternative measures/samples/FE/clustering, placebo/falsification, pre-trends, permutation where appropriate, leave-one-out, and outlier sensitivity.
- Integrity: sample size/period, variable names, table-text values, FE, clustering, and causal language must match the frozen formal evidence.
