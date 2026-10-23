---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.ehrhart_eq_latticeEnumerator
---

# Ehrhart eq lattice Enumerator

On `Fin d → ℝ`, `ehrhart` is the canonical lattice-point enumerator
`LatticePointEnumerator.latticeEnumerator` at the real dilate `(t : ℝ)`: the integer points
of `polytopeDilate t P` correspond under the injective coercion `ℤ^d → ℝ^d` to
`(t • P) ∩ ℤ^d`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.WeightedProjectiveSimplexIDPWanted](../../../../../sources/v2/WantedExt.md)
- Benjamin Braun, Robert Davis, Derek Hanely, Morgan Lane, and Liam Solus, *The Integer Decomposition Property and Weighted Projective Space Simplices*, INTEGERS 24 (2024), Article A60, Theorem 5.
