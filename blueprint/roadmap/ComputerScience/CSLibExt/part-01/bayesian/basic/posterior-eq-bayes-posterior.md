---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Bayesian.posterior_eq_bayesPosterior
---

# Bayes' rule for discrete observations

**Bayes' rule for discrete observations.** For a countable observation space, Mathlib's
posterior kernel `κ†μ` is, at every observation of positive evidence, the prior reweighted by the
likelihood and normalized by the evidence.

## Depends on

- [Bayes Posterior](bayes-posterior.md)

## Proof depends on

- [Bayes Kernel](bayes-kernel.md)
- [Comp apply singleton](comp-apply-singleton.md)
- [Comp mul bayes Posterior](comp-mul-bayes-posterior.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Bayesian.Basic](../../../../../../sources/v2/CSLibExt.md)
