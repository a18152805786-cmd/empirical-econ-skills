---
name: empirical-economics-peer-review
description: Review applied-economics, empirical-finance, enterprise-finance, and Chinese-language econometric manuscripts from an independent reviewer perspective, covering question, theory, measurement, identification, econometrics, robustness, mechanisms, heterogeneity, contribution, and claim-evidence consistency. Do not use for author rebuttals or Nature-specific review unless the user explicitly asks for Nature.
metadata:
  version: "0.1.0"
  phase: "production"
  source-commit: "9e8b0cb0b09059f2fd4505e57ab4e00c8be1cef6"
---

# Empirical economics peer review

Produce an evidence-grounded, independent reviewer report for applied economics and finance. Review the manuscript and available evidence; do not silently rewrite the paper, fabricate missing results, or make a journal's final accept/reject decision.

## Review scope

Assess research question, literature positioning, theory and hypotheses, variable construction, sample construction, identification, estimator and inference, robustness, mechanisms, heterogeneity, economic interpretation, contribution, writing logic, and claim-evidence consistency. Use the economics identification checklist in `references/economics-identification-checklist.md` and route detailed identification reasoning to `economics-critical-thinking` rather than duplicating a separate ruleset.

## Report structure

```text
1. Overall assessment
2. Major concerns
   - Research question
   - Identification
   - Measurement
   - Theory
   - Mechanism
   - Contribution
3. Minor concerns
4. Required robustness / falsification
5. Claims unsupported by current evidence
6. What would materially change the recommendation
7. Recommendation
```

Use advisory labels such as `STRONG_REVISE`, `MAJOR_REVISION`, `MINOR_REVISION`, `REJECT_IN_CURRENT_FORM`, or `READY_FOR_SUPERVISOR_REVIEW`. Explain the evidence for each label. Do not impersonate a real editor or claim a journal outcome.

## Routing boundaries

- Explicit applied-economics/finance or A-share firm-panel review routes here.
- An explicit “Nature reviewer” request routes to the `nature-reviewer` skill if it is installed; if not, say so and proceed with this skill.
- A response letter, rebuttal, or revision correspondence is outside this skill; if no dedicated skill is installed, say so and ask whether to draft it separately.
- Formal estimation routes to `empirical-finance-stata`; Python diagnostics route to `python-econometrics-diagnostics`.

Keep multiple reviewer contexts mutually blind when the user requests multiple independent reports. Future journal-specific reference packs may add `中国工业经济`, `金融研究`, `世界经济`, or `国际贸易问题`; this candidate does not invent rules for them.

## References and assets

Read `references/economics-identification-checklist.md` for the economics routing contract and `references/nature-reviewer-boundary.md` when the request is close to the Nature/general reviewer boundary. Read `references/economics-review-criteria.md` for review dimensions and `references/evidence-integrity.md` for claim/evidence discipline. Detailed identification reasoning routes to `economics-critical-thinking`; the production candidate intentionally contains no scripts or assets.
