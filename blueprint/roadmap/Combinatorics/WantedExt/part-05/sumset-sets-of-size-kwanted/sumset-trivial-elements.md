---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.sumsetTrivialElements
---

# Sumset Trivial Elements

The trivial elements of the `h`-fold sumset of `{a 0, a 1, …, a (k - 1)}`: the
elements `h • a 0` and `(h - i) • a j + i • a (j + 1)` for `0 ≤ i ≤ h` and
`j + 1 < k`, the sums obtained by moving one summand at a time from each element to the
next.  When `a 0 < a 1 < ⋯ < a (k - 1)` in a linearly ordered additive group (the
paper's setting) these form an increasing list of `hk - h + 1` distinct sums; for an
arbitrary `a` they may coincide (e.g. `a = 0`, `h = k = 2` gives one element).  An
element of `h • A` outside this finset is called nontrivial.  `h • a 0` is listed
separately so that a one-element set has its single sum as a trivial element, as in the
paper's list; the empty set (`k = 0`) has no trivial elements.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.SumsetSetsOfSizeKWanted](../../../../../sources/v2/WantedExt.md)
- Vincent Schinina, *On the Sumset of Sets of Size k*, INTEGERS 26 (2026), Article A31, definition of trivial and nontrivial elements (arXiv:2505.07679v2, Definition 1.8).
