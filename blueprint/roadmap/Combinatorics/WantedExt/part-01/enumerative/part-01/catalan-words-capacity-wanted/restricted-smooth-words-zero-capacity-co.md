---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.restrictedSmoothWords_zero_capacity_count
---

# Restricted Smooth Words zero capacity count

Mansour and Shattuck's Theorem 10, remaining values: `r*(n, 1; 0)` is `1` for `n = 1, 3`,
`0` for `n = 2` and `2^{n-4}` for `n ≥ 4`; `r*(n, 2; 0)` is `1` for `n = 2` and `2^{n-3}` for
`n ≥ 3`; and `r*(n; 0) = (n + 2) 2^{n-4}` for `n ≥ 4`, with `r*(1; 0) = r*(2; 0) = 1` and
`r*(3; 0) = 3`.

## Depends on

- [Capacity Dist](capacity-dist.md)
- [Restricted Smooth Capacity Dist](restricted-smooth-capacity-dist.md)
- [Restricted Smooth Words](restricted-smooth-words.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CatalanWordsCapacityWanted](../../../../../../../sources/v2/WantedExt.md)
- Toufik Mansour and Mark Shattuck, *Enumeration of Catalan and Smooth Words According to Capacity*, INTEGERS 25 (2025), Article A5, Theorem 10 (`integers-2025-A5-thm-10`).
