---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Bayesian.bayesPosterior_apply_singleton
---

# Bayes' rule for countably many hypotheses

**Bayes' rule for countably many hypotheses**: the posterior probability of `θ` is its prior
times its likelihood, divided by the evidence `∑ θ', μ {θ'} * κ θ' {x}`.

## Depends on

- [Bayes Posterior](bayes-posterior.md)

## Proof depends on

- [Comp apply singleton eq tsum](comp-apply-singleton-eq-tsum.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.Basic](../../../../../../sources/v2/CSLibExt.md)
