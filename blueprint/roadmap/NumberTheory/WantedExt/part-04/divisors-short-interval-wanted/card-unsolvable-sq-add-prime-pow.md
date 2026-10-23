---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_unsolvable_sq_add_primePow
---

# Card unsolvable sq add prime Pow

For a prime `p ≥ 3` and `p ∤ u`, let `S_v` be the number of `x mod p^{v+1}` for which
`x² + p^v u ≡ y² (mod p^{v+1})` has no solution `y`. Then `S_0 = (p - (-u/p))/2`, `S_1 = p` and
`S_v = p S_{v-2}` for `v ≥ 2`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.DivisorsShortIntervalWanted](../../../../../sources/v2/WantedExt.md)
- Patrick Letendre, *Divisors of an Integer in a Short Interval*, INTEGERS 26 (2026), Article A115, Lemma 4 (`integers-2026-A115-lem-4`).
