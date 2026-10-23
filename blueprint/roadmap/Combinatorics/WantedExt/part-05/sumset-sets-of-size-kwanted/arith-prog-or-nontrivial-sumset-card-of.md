---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.arithProg_or_nontrivial_sumset_card_of_last_gaps_eq
---

# Arith Prog or nontrivial sumset card of last gaps eq

Equal last two gaps: let `k ≥ 4` and `0 = a 0 < a 1 < ⋯ < a (k - 1)` in a linearly
ordered additive abelian group with `a (k - 1) - a (k - 2) = a (k - 2) - a (k - 3)`
(the paper's `b_{k-2} = b_{k-3}` for `A = {0, a, a + b₁, …, a + b₁ + ⋯ + b_{k-2}}`).
Then either `A = {a 0, …, a (k - 1)}` is the arithmetic progression
`a i = i • a 1`, or `h • B`, for `B = {a 0, …, a (k - 2)}`, has at least `h - 1`
nontrivial elements.  The paper takes `h > 1`; the second alternative is vacuous for
`h ≤ 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.SumsetSetsOfSizeKWanted](../../../../../sources/v2/WantedExt.md)
- Vincent Schinina, *On the Sumset of Sets of Size k*, INTEGERS 26 (2026), Article A31, Theorem 3 (`integers-2026-A31-thm-3`; arXiv:2505.07679v2, Theorem 3.5).
