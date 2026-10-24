---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nsmul_sumset_erase_max_nontrivial
---

# Nsmul sumset erase max nontrivial

Dropping the largest element: for `a 0 < a 1 < ⋯ < a (k - 1)` in a linearly ordered
additive abelian group with `k > 1`, `A = {a 0, …, a (k - 1)}` and
`B = {a 0, …, a (k - 2)}`, we have `h • B ⊆ h • A`, and every nontrivial element of
`h • B` is a nontrivial element of `h • A`.  The paper takes `h > 1`; the statement
holds for every `h` (for `h = 0` there are no nontrivial elements).

## Depends on

- [Sumset Trivial Elements](sumset-trivial-elements.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.SumsetSetsOfSizeKWanted](../../../../../sources/v2/WantedExt.md)
- Vincent Schinina, *On the Sumset of Sets of Size k*, INTEGERS 26 (2026), Article A31, Lemma 1 (`integers-2026-A31-lem-1`; arXiv:2505.07679v2, Lemma 3.2).
