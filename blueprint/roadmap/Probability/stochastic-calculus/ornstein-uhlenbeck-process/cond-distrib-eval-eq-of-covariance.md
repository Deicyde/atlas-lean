---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.IsGaussianProcess.condDistrib_eval_eq_of_covariance
---

# Conditional law of a Gaussian process at one time given another

**Conditional law of a Gaussian process at one time given another.** For a centered Gaussian process with `cov(X s, X t) = c Var(X s)`, the conditional law of
`X t` given `X s = x` is `N(c x, Var(X t) - c² Var(X s))` for almost every `x`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.OrnsteinUhlenbeck](../../../../sources/v2/MathlibExt.md)
