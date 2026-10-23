---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.weaklyDecreasingNonIntersectingPairs_card_eq_coeff
---

# Weakly Decreasing Non Intersecting Pairs card eq coeff

Theorem 3: for `n, r ≥ 1`, the number of non-intersecting pairs of weakly decreasing words of
lengths `n` and `r` over `[k]` is `[x^n y^r] f_{w,k}(x, y)` with
`f_{w,k} = ∑_{j=1}^{k-1} C(k, j) x^j (1-x)^{-j} ((1-y)^{-(k-j)} - 1)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.WordPairIntersectionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Aubrey Blecher and Arnold Knopfmacher, *Intersections in Pairs of Words*, INTEGERS 24 (2024), Article A107, Theorem 3 (`integers-2024-A107-thm-3`).
