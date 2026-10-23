---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nonIntersectingWordPairs_sameLength_generatingFunction
---

# Non Intersecting Word Pairs same Length generating Function

Corollary 1: the generating function of non-intersecting pairs of words of the same length
`n ≥ 1` over `[k]` is `g_k(x) = ∑_{n ≥ 1} ∑_{j=1}^{k-1} C(k, j) j! S_{n,j} (k-j)^n x^n` (the
`n = 0` coefficient is `0` on both sides: the empty pair is not counted).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.WordPairIntersectionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Aubrey Blecher and Arnold Knopfmacher, *Intersections in Pairs of Words*, INTEGERS 24 (2024), Article A107, Corollary 1 (`integers-2024-A107-cor-1`).
