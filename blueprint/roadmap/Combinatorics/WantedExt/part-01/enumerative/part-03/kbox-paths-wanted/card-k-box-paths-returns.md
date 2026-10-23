---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_kBoxPaths_returns
---

# Card k Box Paths returns

The number of `k`-box paths of size `n` with exactly `j` returns
(`1 ≤ j ≤ n`) is `(j(k+1)-1)/((k+2)n-j-1) · binom((k+2)n-j-1, n-j)`, and also
`(j(k+1)-1)/(n-j) · binom((k+2)n-j-2, n-j-1)` for `j < n`; denominators cleared.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KBoxPathsWanted](../../../../../../../sources/v2/WantedExt.md)
- Zhang and Zhuang, *A Subfamily of Skew Dyck Paths Related to `k`-ary Trees*, Journal of Integer Sequences 27 (2024), Article 24.2.4, Theorem 9 (`jis-2024-24.2.4-thm-9`).
