---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.opxD_permutation_stack_isTheta
---

# Opx D permutation stack is Theta

Corollary 5.15: let `P ⊆ ℝ²` have `k ≥ 2` points with pairwise distinct `x`-coordinates and
pairwise distinct `y`-coordinates, and `P_i = {(x, y, j) : (x, y) ∈ P, j = 1, …, i} ⊆ ℝ³`. Then
`opx(n, P_2, 3) = Θ(n^{5/2})` and `opx(n, P_3, 3) = Θ(n^{8/3})`. Stated along natural `n`;
`k ≥ 2` is the paper's standing assumption on the permutation matrix (for `k = 1`, `P_2` is two
points on a vertical line and `opx(n, P_2, 3) ≤ n²`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.ContinuousTuranWanted](../../../../../sources/v2/WantedExt.md)
- Jesse Geneson, *Continuous Turán Numbers*, INTEGERS 24 (2024), Article A1, Corollary 5.15 (`integers-2024-A1-cor-5-15`).
