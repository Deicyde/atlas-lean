---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Bayesian.bayesPosterior
---

# Bayes Posterior

The **Bayes posterior** after observing `x`: the prior `μ` reweighted by the likelihood
`θ ↦ κ θ {x}` and normalized by the evidence `(κ ∘ₘ μ) {x}`. It is the zero measure when the
evidence is zero.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.Basic](../../../../../../sources/v2/CSLibExt.md)
