---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nondecreasingRectangleTotal_r_by_s
---

# Nondecreasing Rectangle Total r by s

The total number `g_k(n)` of `r × s` rectangles over `W^↗_{n,k}` has generating function
`x^s ∑_{i=0}^{k-r+1} (-1)^i C(i+s-2, i) C(k-r+1+s, s+i+1) x^i / (1 - x)^{k+1}`; hence for `n ≥ s`,
`g_k(n) = ∑_{i=0}^{min(k-r+1, n-s)} (-1)^i C(i+s-2, i) C(k-r+1+s, s+i+1) C(n-s-i+k, k)`.
`k - r + 1` is the truncated `k + 1 - r` (for `k < r - 1` both sides vanish); the generating
function is stated after multiplying by `(1 - X)^{k+1}`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RectangleCapacityNondecreasingWordsWanted](../../../../../../../sources/v2/WantedExt.md)
- Sela Fried and Toufik Mansour, *Counting Rectangles of Size r × s in Nondecreasing and Smirnov Words*, Journal of Integer Sequences 27 (2024), Article 24.8.4, Corollary 6 (`jis-2024-24.8.4-cor-6`).
