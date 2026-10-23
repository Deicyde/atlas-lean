---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_polynomial_part_eq_mul_half_mul
---

# Exists polynomial part eq mul half mul

Proposition 1: for `m ∈ ℕ` and `n ∈ ℤ`, the polynomial part
`binom(m - k, m) + binom(k + m - n, m) + (-1)^{m+1} binom(n - 1, m) - 1` of `C'_{00}(m, n, k)`
is divisible by `k (n - k) / 2` in `ℚ[k]`, and so is the polynomial part
`((n - k)_{j-i} (k)_i + (n - k)_i (k)_{j-i}) / j! · binom(m - n, m - j)` of `C'_{ji}(m, n, k)`
for `1 ≤ i < j` (the halving at `j = 2i` does not affect divisibility). Divisibility is
stated as agreement with `k (n - k) / 2 · Q(k)` at every `k ∈ ℕ`, which determines the
polynomial identity.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.WolstenholmeBinomialExtensionWanted](../../../../../sources/v2/WantedExt.md)
- Walid Kehila, *An Extension of Wolstenholme's Theorem by Binomial Coefficients*, INTEGERS 26 (2026), Article A32, Proposition 1 (`integers-2026-A32-prop-1`).
