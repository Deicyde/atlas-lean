---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.permutiple_edge_residue_le
---

# Permutiple edge residue le

Edge condition: for an `(n, b, σ)`-permutiple, every edge `(d_j, d_{σ(j)})` of its graph
satisfies `λ(d_j + (b - n) d_{σ(j)}) ≤ n - 1`, where `λ` is the least non-negative residue
modulo `b` (computed in `ℤ`). The multiplier is positive (`1 ≤ n`): for `n = 0` the only
permutiples have all digits zero and the bound would read `0 ≤ -1`. This is the case
`π = 1`, `τ = σ` of `permutiple_basePerm_residue_le`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.PermutipleStringsWanted](../../../../../../sources/v2/WantedExt.md)
- Benjamin V. Holt, *A Multigraph Characterization of Permutiple Strings*, INTEGERS 25 (2025), Article A111, Theorem 3 (`integers-2025-A111-thm-3`), quoting Holt, *Finding Permutiples of a Known Base and Multiplier*.
