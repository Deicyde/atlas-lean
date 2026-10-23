---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.meteredParkingCount_sub_two
---

# Metered Parking Count sub two

For `2 < m ≤ n + 1`, the closed form of `mpf_{m,n}(m-2)`:
`(n-m+2)^2 (m-1)^{m-3} + ∑_{k=n-m+3}^{n} binom(m-2, n-k) (n-k+1)^{n-k-1} [binom(k+1, 2)(n-m+2)
k^{m-n+k-3} + (k(n-m+1) - binom(n-m+2, 2))(k-n+m-1)^{k-n+m-3} + ∑_{j=n-m+2}^{k-1}
(jk - binom(j+1, 2)) binom(m-2-n+k, k-1-j)(n-m+1) j^{j+m-2-n} (k-j)^{k-j-2}]`. Stated in `ℕ`:
every subtraction is nonnegative on the summation ranges except the exponents of the bases
`n - k + 1 = 1` (at `k = n`) and `k - j = 1` (at `j = k - 1`), where the source's `1^{-1}` and
the truncated `1^0` agree. Formula taken from the arXiv source (the text layer is garbled).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.MeteredParkingFunctionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Spencer Daugherty, Pamela E. Harris, Ian Klein, and Matt McClinton, *Metered Parking Functions*, INTEGERS 25 (2025), Article A73, Theorem 5 (`integers-2025-A73-thm-5`).
