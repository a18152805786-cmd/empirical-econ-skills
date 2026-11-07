# Economics identification audit

Use this reference to audit whether a proposed empirical design identifies the stated estimand. Separate descriptive association, prediction, and causal inference before evaluating the estimator.

## Research question and estimand

State the unit of analysis, treatment or exposure, outcome, timing, comparison, source of identifying variation, and target parameter. Distinguish a descriptive estimand, a predictive target, an average treatment effect, a local treatment effect, a dynamic effect, and a mechanism claim. A regression coefficient is not automatically a causal effect.

## Endogeneity and conditioning

Check omitted-variable bias, reverse causality, simultaneity, selection, measurement error, bad controls, post-treatment bias, and collider bias. For each concern identify the threatened assumption, the direction or ambiguity of the likely distortion, the evidence needed, and whether the proposed remedy identifies the original causal parameter. Controls measured after treatment, mediators, or variables selected by treatment can change the estimand rather than solve bias.

## Panel data

For firm panels, document firm, year, industry-year, or region-year fixed effects and explain the remaining within-unit variation. Fixed effects absorb time-invariant confounding but do not solve time-varying omitted variables, reverse causality, or measurement error. Check the clustering level against the assignment or dependence structure, serial correlation, few-cluster inference, singleton observations, weights, missing-value handling, and whether the frozen Stata/reghdfe specification matches the claimed sample and fixed effects.

## Difference-in-differences

Assess treatment timing, anticipation, parallel trends, dynamic effects, and the event-study construction. Distinguish never-treated from not-yet-treated units. For staggered adoption, examine whether two-way fixed-effects aggregation creates negative weighting or mixes cohort-specific effects. Check pre-treatment placebo timing, exposure coding, treatment reversals, support, and the interpretation of the event-study baseline. A pre-trend test has limited power and does not prove parallel trends.

## Instrumental variables

Report first-stage relevance and weak-instrument diagnostics. Defend exclusion restriction and independence using institutional or design evidence rather than the first-stage statistic alone. State whether monotonicity is plausible where relevant and interpret the estimate as a LATE when the assumptions support that interpretation. Treat overidentification tests as limited evidence, not proof of validity. Weak instruments can invalidate conventional inference.

## Regression discontinuity

Check continuity of potential outcomes and covariates at the cutoff, manipulation or sorting around the threshold, bandwidth choice, functional form, local polynomial specification, kernel, and inference. Use density or McCrary-type logic where appropriate, consider donut specifications only with a substantive reason, and describe the resulting local estimand. Continuity tests and covariate balance are supporting diagnostics, not automatic proof of identification.

## Matching and selection

For matching or propensity scores, report common support, balance, matching specification, and sensitivity to hidden bias. Selection on observables is an assumption, not a consequence of a good balance table. Matching does not automatically create causal identification, and post-treatment variables must not be used to construct the comparison.

## Robustness as identification evidence

Classify each alternative specification as a precision check, measurement check, sample-support check, placebo/falsification test, or identification test. Alternative fixed effects, clustering, samples, measures, leave-one-out designs, outlier sensitivity, permutation/randomization inference, and pre-trend checks can improve credibility, but no robustness table alone proves the causal parameter. Preserve the distinction between a more stable association and a design that supplies new identifying variation.

## Required issue format

For every material problem report:

```text
Issue
Why it matters
Evidence needed
Current evidence
Severity
Possible remedy
Whether the remedy identifies the causal parameter
```

