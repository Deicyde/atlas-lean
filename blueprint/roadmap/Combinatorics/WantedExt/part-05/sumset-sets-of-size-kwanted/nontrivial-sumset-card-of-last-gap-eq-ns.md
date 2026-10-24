---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nontrivial_sumset_card_of_last_gap_eq_nsmul
---

# Nontrivial sumset card of last gap eq nsmul

Many nontrivial sums when the last gap is a proper multiple of the one before: let
`k ≥ 4` and `0 = a 0 < a 1 < ⋯ < a (k - 3)` in a linearly ordered additive abelian
group, and let `a (k - 2) = a (k - 3) + b`, `a (k - 1) = a (k - 3) + b + d • b` with
`b > 0` and `d > 1`.  Then `h • {a 0, …, a (k - 1)}` has at least `h - 1` nontrivial
elements.  The paper's `c` is written as `d • b` (its positivity follows).  The paper
takes `h > 1`; the bound is vacuous for `h ≤ 1`.

## Depends on

- [Sumset Trivial Elements](sumset-trivial-elements.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.SumsetSetsOfSizeKWanted](../../../../../sources/v2/WantedExt.md)
- Vincent Schinina, *On the Sumset of Sets of Size k*, INTEGERS 26 (2026), Article A31, Theorem 2 (`integers-2026-A31-thm-2`; arXiv:2505.07679v2, Theorem 3.4).
