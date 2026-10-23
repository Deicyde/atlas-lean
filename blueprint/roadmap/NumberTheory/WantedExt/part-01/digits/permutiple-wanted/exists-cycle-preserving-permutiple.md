---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_cyclePreserving_permutiple
---

# Exists cycle Preserving permutiple

Every permutiple has a cycle-preserving digit permutation: for every
`(n, b, σ)`-permutiple `(d_k, …, d_0)_b` there is `σ̂` with
`(d_k, …, d_0)_b = n (d_{σ̂(k)}, …, d_{σ̂(0)})_b` such that each cycle
`(j, σ̂(j), …, σ̂^{m-1}(j))` of `σ̂` maps to a graph cycle `(d_j, …, d_{σ̂^{m-1}(j)})` of
`G_p`, i.e. the digits along each `σ̂`-orbit are distinct: `d_{σ̂^i(j)} = d_j` forces
`σ̂^i(j) = j`. The paper's `1 < n < b` is not needed and is dropped.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.PermutipleWanted](../../../../../../sources/v2/WantedExt.md)
- B. V. Holt, *Finding Permutiples of a Known Base and Multiplier*, INTEGERS 25 (2025), Article A13, Theorem 5 (`integers-2025-A13-thm-5`), with Definition 5 (cycle-preserving permutations).
