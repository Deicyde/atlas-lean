---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bellRiordan_hasNonnegativeMinors_of_aSequence
---

# Bell Riordan has Nonnegative Minors of a Sequence

A Bell-type Riordan array `(g(x), x g(x))` over `ℝ`, with entries
`d(n, k) = [x^n] g(x) (x g(x))^k` and `g(0) ≠ 0`, whose `A`-sequence `(a_j)` (characterized by
`d(n+1, k+1) = ∑_j a_j d(n, k+j)`) is a Pólya frequency sequence (its lower Toeplitz matrix
`[a_{n-k}]` has all minors non-negative) is totally positive (all minors of `[d(n, k)]` are
non-negative). The sum over `j` stops at `j ≤ n`, since `d(n, m) = 0` for `m > n`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.BellRiordanTotalPositivityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lili Mu, Yuanyuan Xing and Sai-Nan Zheng, *A New Criterion for the Total Positivity of Riordan Arrays*, Journal of Integer Sequences 28 (2025), Article 25.7.5, Proposition 5.
