---
name: python-econometrics-diagnostics
description: Use Python and statsmodels for exploratory statistics, residual and covariance diagnostics, time-series checks, coefficient-table inspection, and independent verification of an explicitly named result. Do not use as the default formal panel-regression or Stata replacement when Stata/reghdfe and a frozen specification are the empirical authority.
metadata:
  version: "0.1.0"
  phase: "production"
  source-commit: "9e8b0cb0b09059f2fd4505e57ab4e00c8be1cef6"
---

# Python econometrics diagnostics

Use this skill for Python-side OLS/GLM checks, robust covariance inspection, residual diagnostics, heteroskedasticity and autocorrelation checks, time-series diagnostics, coefficient-table comparison, and prediction-versus-inference clarification.

## Formal Stata authority hard guard

Do not use this skill as the default implementation for formal panel-data regression when the project defines Stata/reghdfe as the empirical authority. Formal estimation remains in Stata, including frozen sample/specification, firm fixed effects, year fixed effects, cluster standard errors, and formal result generation. The `empirical-finance-stata` skill has priority for “run baseline regression”, “re-estimate the main result”, and ordinary formal FE requests.

Python is limited to exploratory analysis, diagnostics, secondary checks, and independent verification explicitly requested by the user. It must not silently replace Stata or overwrite frozen Stata output.

## Equivalence gate

Never claim that statsmodels and Stata are equivalent merely because coefficients look similar. Before calling a check equivalent, compare estimator, sample and missing-value handling, FE absorption/demeaning, covariance estimator and clustering, singleton handling, weights, degrees of freedom, transformations, and numerical tolerances. Report any mismatch.

## Safe output

Label exploratory results as exploratory. Keep input/output paths explicit, read local data only when authorized, do not upload data or request credentials, and do not install Python packages automatically. Do not infer causal identification from diagnostics alone.

## Trigger boundary

Trigger on explicit “use Python”, “use statsmodels”, “independent verification”, “check residuals”, or “Python diagnostics”. Do not trigger alone on generic “run a regression”, “do panel FE”, or “check endogeneity”; route those to formal Stata or `economics-critical-thinking` as appropriate.

## References

Read only the relevant statsmodels reference: `references/linear_models.md`, `glm.md`, `stats_diagnostics.md`, `time_series.md`, or `model_selection.md`. The references are methodological guidance, not permission to change the formal estimator.
