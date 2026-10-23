---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fib_two_mul_eq_sum_sum_choose_mul_fib_odd
---

# Fib two mul eq sum sum choose mul fib odd

Mansour and Shattuck's Lemma 5, identity (22): for `n ≥ 1`,
`F_{2n} = ∑_{j=1}^{n} ∑_{m=0}^{n-j} C(n-m-1, j-1) F_{2m-1}`, with `F_{-1} = 1` as in
`sum_choose_mul_fib_odd_eq_choose_add_sum`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CatalanWordsCapacityWanted](../../../../../../../sources/v2/WantedExt.md)
- Toufik Mansour and Mark Shattuck, *Enumeration of Catalan and Smooth Words According to Capacity*, INTEGERS 25 (2025), Article A5, Lemma 5 (`integers-2025-A5-lem-5`).
