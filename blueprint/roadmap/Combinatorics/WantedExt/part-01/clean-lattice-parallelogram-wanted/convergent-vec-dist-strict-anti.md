---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.convergentVec_dist_strictAnti
---

# Convergent Vec dist strict Anti

Let `d_i = |n B_i - a A_i| / √(n² + a²)` be the distance from `v_i = (B_i, A_i)` to the line
`y = (n / a) x`. For `1 ≤ a < n` coprime: `n / (2√(n² + a²)) > d_0 > d_1 > ⋯ > d_{m-1} > 0`; and
for `1 ≤ i ≤ m - 1`, every lattice point `(β, α)` with `0 < β < a`, `0 < α < n`, `β ≤ B_i`,
`(β, α) ≠ v_{i-1}, v_i` is farther from the line than `v_{i-1}`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.CleanLatticeParallelogramWanted](../../../../../sources/v2/WantedExt.md)
- Gabriel Khan, Mizan R. Khan, Riaz R. Khan, and Peng Zhao, *A Geometric Relationship between Continued Fractions and Clean Lattice Parallelograms*, INTEGERS 26 (2026), Article A10, Theorem 5 (`integers-2026-A10-thm-5`).
