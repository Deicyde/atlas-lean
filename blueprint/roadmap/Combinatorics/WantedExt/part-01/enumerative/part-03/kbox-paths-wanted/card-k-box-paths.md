---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_kBoxPaths
---

# Card k Box Paths

The number of `k`-box paths of size `n` is
`f_{k,n} = (k+1)/(n-1) · binom((k+2)n-2, n-2) = 1/((k+2)n-1) · binom((k+2)n-1, n)`,
stated with denominators cleared (the first form for `n ≥ 2`). The identification
with `(k+1)`-tuples of `(k+2)`-ary trees with `n - 1` nodes is not stated.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KBoxPathsWanted](../../../../../../../sources/v2/WantedExt.md)
- Zhang and Zhuang, *A Subfamily of Skew Dyck Paths Related to `k`-ary Trees*, Journal of Integer Sequences 27 (2024), Article 24.2.4, Theorem 5 (`jis-2024-24.2.4-thm-5`).
