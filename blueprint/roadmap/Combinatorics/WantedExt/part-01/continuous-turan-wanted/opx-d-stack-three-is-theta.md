---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.opxD_stack_three_isTheta
---

# Opx D stack three is Theta

Corollary 5.17, second part: if `P ⊆ ℝ²` has three points with pairwise distinct
`x`-coordinates and `opx(n, P) = O(n)`, then for `c > 0`,
`Q_{P,3,c} = {(x, y, z) : (x, y) ∈ P, z ∈ {c, 2c, 3c}}` has `opx(n, Q_{P,3,c}, 3) = Θ(n^{8/3})`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.ContinuousTuranWanted](../../../../../sources/v2/WantedExt.md)
- Jesse Geneson, *Continuous Turán Numbers*, INTEGERS 24 (2024), Article A1, Corollary 5.17 (`integers-2024-A1-cor-5-17`), second sentence.
