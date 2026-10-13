---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.GeneralizedHypergeometric.generalizedHypergeometric_tsum_eq_finset_sum
---

# Generalized Hypergeometric tsum eq finset sum

Core algebraic identification of the `tsum` with the finite sum over
`Finset.range (N+1)` when an upper parameter is `-(N : ℂ)`. No admissibility
hypothesis is needed: the equality holds because the upper Pochhammer factor
vanishes for `n > N`; the lower product never enters.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.GeneralizedHypergeometric](../../../../../../../sources/v2/MathlibExt.md)
