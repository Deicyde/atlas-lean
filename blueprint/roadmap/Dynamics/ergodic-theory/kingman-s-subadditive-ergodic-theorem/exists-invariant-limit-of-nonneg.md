---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: StatMech.KingmanSigned.exists_invariant_limit_of_nonneg
---

# Kingman's subadditive ergodic theorem for nonnegative cocycles

**Kingman's subadditive ergodic theorem for nonnegative cocycles.** Kingman's theorem for nonnegative cocycles, with integrable and invariant limit: if `T`
preserves the finite measure `μ` and `X` is a nonnegative integrable subadditive cocycle, then
`X n / n` converges a.e. to an integrable `T`-invariant function. This is
`MathlibExt.Dynamics.Ergodic.KingmanWanted.kingman_subadditive` without its hypotheses that each
`X n` is measurable and `X 0 = 0`, and for finite rather than probability measures.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Subadditive cocycle over a measure-preserving map](subadditive-cocycle.md)
- [Upper limit of a normalized subadditive cocycle](g-star.md)
- [Integrability of the Kingman limit for nonnegative cocycles](integrable-kingman-limit.md)
- [Kingman limit of a subadditive cocycle](kingman-limit.md)
- [Invariance of the Kingman limit](kingman-limit-comp-ae.md)
- [Upper and lower limits of a nonnegative cocycle agree](g-star-le-g-star-low-ae.md)
- [Kingman's subadditive ergodic theorem](tendsto-div-kingman-limit-ae-of-nonneg.md)

## Sources

- [MathlibExt, MathlibExt.Dynamics.Ergodic.KingmanSigned](../../../../sources/v2/MathlibExt.md)
