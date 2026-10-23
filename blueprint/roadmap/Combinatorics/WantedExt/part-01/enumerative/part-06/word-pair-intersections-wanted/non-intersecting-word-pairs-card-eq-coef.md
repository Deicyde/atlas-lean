---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nonIntersectingWordPairs_card_eq_coeff
---

# Non Intersecting Word Pairs card eq coeff

Theorem 1: for `n, r ≥ 1`, the number of non-intersecting pairs of words of lengths `n` and `r`
over `[k]` is `[x^n y^r] f_k(x, y)` for both closed forms
`f_k = ∑_{j=1}^{k-1} C(k, j) j! x^j / ∏_{i=1}^{j} (1 - i x) · (k-j)y / (1 - (k-j)y)
= ∑_{n ≥ 1} ∑_{j=1}^{k-1} C(k, j) j! S_{n,j} x^n (k-j)y / (1 - (k-j)y)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.WordPairIntersectionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Aubrey Blecher and Arnold Knopfmacher, *Intersections in Pairs of Words*, INTEGERS 24 (2024), Article A107, Theorem 1 (`integers-2024-A107-thm-1`).
