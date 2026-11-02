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

- [Integrability of Birkhoff averages](../birkhoff-ergodic-theorem-in-l/integrable-birkhoff-average-of-measure-p.md)
- [Integrability of Birkhoff sums](../birkhoff-ergodic-theorem-in-l/integrable-birkhoff-sum-of-measure-prese.md)

## Sources

- [MathlibExt, MathlibExt.Dynamics.Ergodic.KingmanSigned](../../../../sources/v2/MathlibExt.md)
