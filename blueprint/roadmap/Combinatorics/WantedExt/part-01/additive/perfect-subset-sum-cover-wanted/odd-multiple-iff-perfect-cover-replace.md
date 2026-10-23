---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.oddMultiple_iff_perfectCover_replace
---

# Odd Multiple iff perfect Cover replace

For nonzero `a, b` in an abelian group `G` of order `2^n`, write `a ∼ b` when `b` is an odd
multiple of `a`. Then `a ∼ b` holds if and only if replacing `a` by `b` in any perfect cover
containing `a` gives a perfect cover, and, for `a ≠ b`, if and only if no perfect cover
contains both `a` and `b`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.PerfectSubsetSumCoverWanted](../../../../../../sources/v2/WantedExt.md)
- John Greene and Clayton Higgins, *Maximal Subset Sums in a Group of Order a Power of 2*, Journal of Integer Sequences 28 (2025), Article 25.7.8, Theorem 10 (`jis-2025-25.7.8-thm-10`). `a, b ≠ 0` added and `a ≠ b` added for (3): for `a = 0, b ≠ 0` conditions (2) and (3) hold vacuously while (1) fails, and for `a = b ≠ 0` condition (3) fails (Theorem 1 puts `a` in a perfect cover) while (1) holds.
