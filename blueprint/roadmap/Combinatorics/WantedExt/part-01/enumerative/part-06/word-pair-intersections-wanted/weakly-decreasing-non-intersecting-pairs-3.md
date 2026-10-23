---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.weaklyDecreasingNonIntersectingPairs_sameLength_card
---

# Weakly Decreasing Non Intersecting Pairs same Length card

Corollary 5: for `n ≥ 1`, the number of non-intersecting pairs of weakly decreasing words of
length `n` over `[k]` is `∑_{j=1}^{k-1} C(k, j) C(n-1, j-1) C(n+k-j-1, n)` (the `z^n` coefficient
of the paper's generating function).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.WordPairIntersectionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Aubrey Blecher and Arnold Knopfmacher, *Intersections in Pairs of Words*, INTEGERS 24 (2024), Article A107, Corollary 5 (`integers-2024-A107-cor-5`).
