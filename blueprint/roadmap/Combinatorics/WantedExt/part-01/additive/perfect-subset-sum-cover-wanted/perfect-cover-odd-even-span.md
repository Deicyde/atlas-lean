---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.perfectCover_odd_even_span
---

# Perfect Cover odd even span

Let `s = (s_1, …, s_{m+n})`, `s_i = (x_i, y_i)`, be a perfect cover of
`(ℤ₂)^m ⊕ ℤ_{2^n}` with `y_1, …, y_{k+1}` odd and the other `y_i` even. Then
`U = span{x_1 + x_2, …, x_1 + x_{k+1}}` and `V = span{x_{k+2}, …, x_{m+n}}` in `(ℤ₂)^m` have
`dim U = k`, `dim V = m - k` and `U ∩ V = 0`.

## Depends on

- [Perfect $m$-cover](is-perfect-mcover.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.PerfectSubsetSumCoverWanted](../../../../../../sources/v2/WantedExt.md)
- John Greene and Clayton Higgins, *Maximal Subset Sums in a Group of Order a Power of 2*, Journal of Integer Sequences 28 (2025), Article 25.7.8, Lemma 23 (`jis-2025-25.7.8-lem-23`). Indices are `0`-based (`i < k + 1` are the odd ones, and `k + 1 ≤ m + n` makes `y_1, …, y_{k+1}` exist); the perfect cover is an indexed family (perfect covers have distinct entries); `(ℤ₂)^m = U ⊕ V` is stated as `U ⊔ V = ⊤`.
