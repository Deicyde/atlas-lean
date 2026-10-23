---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.catalanCapacityDist_eval_zero
---

# Catalan Capacity Dist eval zero

Mansour and Shattuck's Theorem 3, formula (24): for `2 ≤ i ≤ n`, the number of
zero-capacity Catalan words of length `n` ending in `i` is
`a(n, i; 0) = ∑_{m=0}^{n-i} C(n-m-2, i-2) F_{2m-1}`, with `F_{-1} = 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CatalanWordsCapacityWanted](../../../../../../../sources/v2/WantedExt.md)
- Toufik Mansour and Mark Shattuck, *Enumeration of Catalan and Smooth Words According to Capacity*, INTEGERS 25 (2025), Article A5, Theorem 3 (`integers-2025-A5-thm-3`).
