---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.liCoeffB1
---

# Li Coeff B1

The coefficients `b₁(r, m, j, k)` (`k = 0, 1, 2, 3`) of Definition 5, with
`g(r) = (2r - (-1)^r - 3)/4 = ⌊(r-1)/2⌋`: `b₁(1, 0, 0, 2) = 1`, all other order-`1` values `0`,
and for `r ≥ 1` the order-`(r+1)` values are given by the paper's recurrences (from `k = 2, 3` to
`k = 0, 1` when `r` is odd, from `k = 0, 1` to `k = 2, 3` when `r` is even), every entry outside
the ranges the recurrences cover being `0`. The paper's boundary values (`b₁(r, ·, ·, 0) =
b₁(r, ·, ·, 1) = 0` for odd `r`, `b₁(r, ·, ·, 2) = b₁(r, ·, ·, 3) = 0` for even `r`, and
`b₁(r, m, j, 3) = 0` for odd `r` and `m + j = g(r)`) are consequences. In the recurrences the
first index is the power of `n` and the second the shift of `p`, as in Lemma 6. Here `r + 2` is
the paper's `r + 1` with the paper's `r` equal to `r + 1`, and `G = g(r + 1) = r / 2`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HyperharmonicPrimeSumsWanted](../../../../../sources/v2/WantedExt.md)
- Rusen Li, *Sums over Primes II*, Journal of Integer Sequences 27 (2024), Article 24.4.1, Definition 5 (with `c, d, c₁, d₁` from Definition 4).
