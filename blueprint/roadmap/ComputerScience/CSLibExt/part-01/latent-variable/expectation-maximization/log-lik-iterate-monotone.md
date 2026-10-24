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

- [Em Q](em-q.md)
- [Log Lik](log-lik.md)

## Proof depends on

- [The EM theorem](log-lik-le-of-em-q-le.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.LatentVariable.ExpectationMaximization](../../../../../../sources/v2/CSLibExt.md)
