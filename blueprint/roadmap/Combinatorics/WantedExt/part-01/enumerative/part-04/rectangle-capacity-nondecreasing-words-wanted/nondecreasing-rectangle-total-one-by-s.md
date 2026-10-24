---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nondecreasingRectangleTotal_one_by_s
---

# Nondecreasing Rectangle Total one by s

The total number `f_k(n)` of `1 × s` rectangles over `W^↗_{n,k}` has generating function
`x^s ∑_{i=0}^{k-1} (-1)^i C(i+s-2, i) C(k+s, s+i+1) x^i / (1 - x)^{k+1}`; hence for `n ≥ s`,
`f_k(n) = ∑_{i=0}^{min(k-1, n-s)} (-1)^i C(i+s-2, i) C(k+s, s+i+1) C(n-s-i+k, k)`. The generating
function is stated after multiplying by `(1 - X)^{k+1}`; `C(i+s-2, i)` uses truncated subtraction,
which agrees with the paper's value at `s = 1` (`C(-1, 0) = 1`, `C(i-1, i) = 0`).

## Depends on

- [Nondecreasing Rectangle Total](nondecreasing-rectangle-total.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RectangleCapacityNondecreasingWordsWanted](../../../../../../../sources/v2/WantedExt.md)
- Sela Fried and Toufik Mansour, *Counting Rectangles of Size r × s in Nondecreasing and Smirnov Words*, Journal of Integer Sequences 27 (2024), Article 24.8.4, Corollary 2 (`jis-2024-24.8.4-cor-2`).
