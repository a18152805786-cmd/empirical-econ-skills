# Economics inference and evidence integrity

Use this reference to keep empirical claims aligned with the evidence actually produced.

## Inference and interpretation

Separate statistical significance, economic significance, and practical magnitude. Report effect sizes, units, confidence intervals where available, and the relevant support. Do not infer importance from a p-value alone. Heterogeneity requires a clear subgroup estimand and evidence that subgroup differences are statistically compared; significance in one subgroup and insignificance in another is not itself a significant difference.

## Researcher degrees of freedom

Record multiple testing, specification searching, p-hacking risks, HARKing, post-hoc mechanism claims, and the distinction between exploratory and confirmatory analysis. Do not upgrade an exploratory pattern into a preregistered hypothesis. State which results were selected after inspecting outcomes, samples, or specifications.

## Robustness and falsification

Label placebo tests, falsification tests, alternative measures, alternative fixed effects, alternative clustering, sample sensitivity, outlier treatment, and leave-one-out checks. Robustness is not the same as identification. Explain what assumption each check probes and what it cannot establish.

## Sample and timing integrity

Reconcile sample construction, observation counts, timing, treatment assignment, missingness, attrition, survivorship, look-ahead bias, winsorization, and exclusions across code, output, tables, and prose. Frozen Stata output is the formal empirical source. If text conflicts with frozen output, report the conflict; never silently rewrite the Stata values.

## Mechanisms and external validity

Distinguish theoretical mechanism, measured channel, and empirically tested mechanism. A mediator correlation is not proof of a mechanism. Explain whether heterogeneity is predicted, whether multiple channels are separately identified, and whether the sample, setting, period, and unit support external validity or generalizability claims.

## Nonlinear and U-shaped claims

An estimated quadratic term alone is insufficient for a U-shaped or inverted-U claim. Check whether the turning point lies inside the relevant support, report slope behavior and observations around the turning point, and examine sensitivity to functional form and outliers. Distinguish an exploratory nonlinear finding from a pre-specified hypothesis. A statistically significant squared term does not by itself establish a meaningful economic turning point.

