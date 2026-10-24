---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.smoothWords_zero_capacity_count
---

# Smooth Words zero capacity count

Mansour and Shattuck's Theorem 6, totals: `r(n, 1; 0) = 2^{n-2}` for `n ≥ 2`,
`r(1, 1; 0) = 1`, `r(n; 0) = (n + 2) 2^{n-3}` for `n ≥ 3` and `r(1; 0) = 1`. The paper states
the total for `n ≥ 2`; at `n = 2` the exponent `n - 3 = -1` gives `r(2; 0) = 2`, so that case is
stated separately as `r(2; 0) = 2`.

## Depends on

- [Capacity Dist](capacity-dist.md)
- [Smooth Capacity Dist](smooth-capacity-dist.md)
- [Smooth Words](smooth-words.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CatalanWordsCapacityWanted](../../../../../../../sources/v2/WantedExt.md)
- Toufik Mansour and Mark Shattuck, *Enumeration of Catalan and Smooth Words According to Capacity*, INTEGERS 25 (2025), Article A5, Theorem 6 (`integers-2025-A5-thm-6`).
