---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nontrivial_sumset_card_of_last_gap_ne_nsmul
---

# Nontrivial sumset card of last gap ne nsmul

Many nontrivial sums when the last gap is not a multiple of the one before: let
`k ≥ 4` and `0 = a 0 < a 1 < ⋯ < a (k - 3)` in a linearly ordered additive abelian
group, and let `a (k - 2) = a (k - 3) + b`, `a (k - 1) = a (k - 3) + b + c` with
`b, c > 0` and `c ≠ d • b` for every `d ≥ 1`.  Then `h • {a 0, …, a (k - 1)}` has at
least `h - 1` nontrivial elements.  The paper takes `h > 1`; the bound is vacuous for
`h ≤ 1`.

## Depends on

- [Sumset Trivial Elements](sumset-trivial-elements.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.SumsetSetsOfSizeKWanted](../../../../../sources/v2/WantedExt.md)
- Vincent Schinina, *On the Sumset of Sets of Size k*, INTEGERS 26 (2026), Article A31, Theorem 1 (`integers-2026-A31-thm-1`; arXiv:2505.07679v2, Theorem 3.3).
