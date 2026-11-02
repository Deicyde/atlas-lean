---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.QpGraph.scoreS1_basis_change
---

# Basis independence of the qpGraph score S1

**Basis independence of the qpGraph score S1.** `S1` is basis independent: under an invertible change of basis `A` of the statistics, with
the covariance transformed to `A Q Aᵀ`, the score is unchanged. (The identity holds for every
`Q`; for singular `Q` both sides are `0` by Mathlib's convention `Q⁻¹ = 0`.)

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.QpGraph](../../../../sources/v2/MathlibExt.md)
