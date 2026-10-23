---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.condDistrib_of_hasGaussianLaw
---

# Gaussian conditioning

**Gaussian conditioning**: let `(X, Y)` be jointly Gaussian and `A` a linear map whose residual
`X - A Y` is uncorrelated with `Y` (the normal equations). Then `X - A Y` is a Gaussian
independent of `Y`, and the conditional distribution of `X` given `Y = y` is the law of
`A y + (X - A Y)`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Distributions.GaussianConditioning](../../../../../../sources/v2/MathlibExt.md)
