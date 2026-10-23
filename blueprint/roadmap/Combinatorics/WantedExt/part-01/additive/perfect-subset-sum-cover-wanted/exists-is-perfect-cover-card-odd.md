---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_isPerfectCover_card_odd
---

# Exists is Perfect Cover card odd

For `G = H ⊕ ℤ_{2^n}` with `|H| = 2^m` and `n ≥ 1`, and any `k` with `1 ≤ k ≤ m + 1`, some
perfect cover of `G` has exactly `k` elements whose `ℤ_{2^n}`-coordinate `y` is odd.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.PerfectSubsetSumCoverWanted](../../../../../../sources/v2/WantedExt.md)
- John Greene and Clayton Higgins, *Maximal Subset Sums in a Group of Order a Power of 2*, Journal of Integer Sequences 28 (2025), Article 25.7.8, Lemma 20 (`jis-2025-25.7.8-lem-20`). The setting `G = H ⊕ ℤ_{2^n}`, `|H| = 2^m`, is the one fixed before the lemma in Section 5; `y` odd means `y.val` odd; `n ≥ 1` added (for `n = 0` no `y` is odd).
