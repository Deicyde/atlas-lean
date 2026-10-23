---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.wordPairs_overlap_sum_eq_coeff
---

# Word Pairs overlap sum eq coeff

Theorem 2: for `n, r ≥ 1` and every `q`, the sum of `q^{overlap}` over all pairs of words of
lengths `n` and `r` over `[k]` is `[x^n y^r] P(x, y, q; k)` with
`P = ∑_{j=1}^{k} C(k, j) (qj + k - j)y / (1 - (qj + k - j)y) ∑_{n ≥ 1} j! S_{n,j} x^n`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.WordPairIntersectionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Aubrey Blecher and Arnold Knopfmacher, *Intersections in Pairs of Words*, INTEGERS 24 (2024), Article A107, Theorem 2 (`integers-2024-A107-thm-2`).
