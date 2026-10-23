---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_choose_mul_fib_odd_eq_choose_add_sum
---

# Sum choose mul fib odd eq choose add sum

Mansour and Shattuck's Lemma 5, identity (21): for `n ≥ 1` and `2 ≤ i ≤ n + 1`,
`∑_{m=0}^{n-i+1} C(n-m-1, i-2) F_{2m-1} = C(n-1, i-2) + ∑_{j=i}^{n} ∑_{m=0}^{n-j} C(n-m-2, j-2) F_{2m-1}`,
with the convention `F_{-1} = 1`, written as `if m = 0 then 1 else Nat.fib (2 * m - 1)`.
All natural subtractions are untruncated in the summation ranges.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CatalanWordsCapacityWanted](../../../../../../../sources/v2/WantedExt.md)
- Toufik Mansour and Mark Shattuck, *Enumeration of Catalan and Smooth Words According to Capacity*, INTEGERS 25 (2025), Article A5, Lemma 5 (`integers-2025-A5-lem-5`).
