---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.integrable_and_integral_sub_mul_gaussianReal
---

# Stein's lemma

**Stein's lemma**: for `X ~ N(μ, v)` and an everywhere differentiable `g` with integrable
derivative, `(X - μ) g(X)` is integrable and `E[(X - μ) g(X)] = v E[g'(X)]`. For `v = 0` both
sides vanish.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.SteinLemma](../../../../sources/v2/MathlibExt.md)
