---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.rCycleStirlingEulerian_succ
---

# R Cycle Stirling Eulerian succ

Theorem 20: for `r ≥ 2` and `0 ≤ m ≤ n`, the numbers `A^{(r)}_{n,m}` of permutations
with all cycle lengths equal to `r` and `m` excedances satisfy
`A^{(r)}_{n+1,m} = C(n, r-1) ∑_{k ≥ 1} C_{r,k} A^{(r)}_{n-(r-1),m-k}`. The sum runs over
`1 ≤ k ≤ m` (terms with `m - k < 0` vanish); for `n < r - 1` the index `n - (r-1)` is
truncated to `0` in `ℕ`, harmless because then `C(n, r-1) = 0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AssociatedStirlingEulerianWanted](../../../../../../../sources/v2/WantedExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Theorem 20 (`jis-2025-25.5.7-thm-20`).
