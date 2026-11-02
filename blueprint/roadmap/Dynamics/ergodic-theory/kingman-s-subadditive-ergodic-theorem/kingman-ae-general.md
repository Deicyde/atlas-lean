---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.KingmanSigned.kingman_ae_general
---

# Kingman's subadditive ergodic theorem

**Kingman's subadditive ergodic theorem** (J. F. C. Kingman, *The ergodic theory of
subadditive stochastic processes*, 1968): if `X` is a subadditive cocycle over a map `T`
preserving the finite measure `μ` and `inf_n (∫ X n dμ) / n > -∞`, then `X n / n` converges
`μ`-almost everywhere to the finite limit `kingmanLimit T X`. The sign of `X` is arbitrary.
Invariance and integrability of the limit, and `∫ kingmanLimit = gamma`, are not stated here; for
nonnegative cocycles see `exists_invariant_limit_of_nonneg`, which contains
`MathlibExt.Dynamics.Ergodic.KingmanWanted.kingman_subadditive`.

## Depends on

- [Subadditive cocycle over a measure-preserving map](subadditive-cocycle.md)
- [Expectation sequence of a cocycle](exp-seq.md)
- [Kingman limit of a subadditive cocycle](kingman-limit.md)

## Proof depends on

- [Upper limit of a normalized subadditive cocycle](g-star.md)
- [Kingman's theorem: normalized cocycle converges almost everywhere](ae-tendsto-x-div.md)

## Sources

- [MathlibExt, MathlibExt.Dynamics.Ergodic.KingmanSigned](../../../../sources/v2/MathlibExt.md)
