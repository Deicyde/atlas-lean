---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.weaklyDecreasingPairs_overlap_sum_eq_coeff
---

# Weakly Decreasing Pairs overlap sum eq coeff

Theorem 4, with the sum over `j` running to `k`: for `n, r ≥ 1` and every `q`, the sum of
`q^{overlap}` over pairs of weakly decreasing words of lengths `n` and `r` over `[k]` is
`[x^n y^r] g_{w,k}(x, y, q)` for both forms
`g_{w,k} = ∑_{j=1}^{k} C(k, j) x^j (1-x)^{-j} ((1-y)^{-(k-j)} - 1 + (1-y)^{-(k-j)} ∑_{r ≥ 1} C(r+j-1, r) q^r y^r)
= ∑_{j=1}^{k} C(k, j) x^j (1-x)^{-j} (-1 + (1-y)^{-(k-j)} (1-qy)^{-j})`. The printed upper limit
`k - 1` omits the pairs whose first word uses all `k` letters (`j = k`, which Theorem 2 includes):
for `k = 1`, `n = r = 1` the only pair `(1, 1)` contributes `q`, while the printed sum is empty.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.WordPairIntersectionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Aubrey Blecher and Arnold Knopfmacher, *Intersections in Pairs of Words*, INTEGERS 24 (2024), Article A107, Theorem 4 (`integers-2024-A107-thm-4`).
