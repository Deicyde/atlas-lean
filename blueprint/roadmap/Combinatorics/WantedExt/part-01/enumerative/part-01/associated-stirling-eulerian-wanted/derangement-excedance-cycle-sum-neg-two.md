---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.derangement_excedance_cycle_sum_neg_two
---

# Derangement excedance cycle sum neg two

Corollary 55: for `n ≥ 1`, summing over derangements `σ` of `n` objects,
`∑ x^{e(σ)} (-2)^{c(σ)} = -2x(-2^{n-1}x - 2^{n-1}x^{n-1} + (x+1)^n)/(x-1)^2`, with
`e` the excedance count and `c` the number of cycles (for a derangement, the
number of entries of `cycleType`). Stated in `ℤ[X]` with the denominator
`(x - 1)^2` cleared.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AssociatedStirlingEulerianWanted](../../../../../../../sources/v2/WantedExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Corollary 55 (`jis-2025-25.5.7-cor-55`).
