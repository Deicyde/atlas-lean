---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.LatentVariable.ExpectationMaximization.logLik_iterate_monotone
---

# EM iterates have monotone likelihood

**EM iterates have monotone likelihood**: for any M-step `M` with
`Q(M θ | θ) ≥ Q(θ | θ)` (in particular a maximizer of `Q(· | θ)`, or a generalized-EM step), the
log-likelihood is monotone along `θ₀, M θ₀, M (M θ₀), …`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.ExpectationMaximization](../../../../../../sources/v2/CSLibExt.md)
