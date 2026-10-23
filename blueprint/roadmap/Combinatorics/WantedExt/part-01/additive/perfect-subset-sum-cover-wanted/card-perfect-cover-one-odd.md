---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_perfectCover_one_odd
---

# Card perfect Cover one odd

For `G = H ⊕ ℤ_{2^n}` with `|H| = 2^m` and `n ≥ 1`, exactly `2^m 2^{n-1} C(H ⊕ ℤ_{2^{n-1}})`
perfect covers of `G` have exactly one element whose `ℤ_{2^n}`-coordinate `y` is odd.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.PerfectSubsetSumCoverWanted](../../../../../../sources/v2/WantedExt.md)
- John Greene and Clayton Higgins, *Maximal Subset Sums in a Group of Order a Power of 2*, Journal of Integer Sequences 28 (2025), Article 25.7.8, Lemma 21 (`jis-2025-25.7.8-lem-21`). "`y_1` odd, all other `y_i` even" is read as "exactly one odd `y`" for the unordered set; `y` odd means `y.val` odd; `n ≥ 1` added (`ℤ_{2^{n-1}}`).
