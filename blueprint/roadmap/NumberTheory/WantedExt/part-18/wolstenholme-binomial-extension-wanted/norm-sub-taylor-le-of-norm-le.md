---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.norm_sub_taylor_le_of_norm_le
---

# Norm sub taylor le of norm le

Theorem 1 (higher `p`-adic mean value theorem): for a polynomial
`f(t) = ∑_{j < N} a_j t^j` with coefficients in an ultrametric normed space `B` over
`ℚ_p`, `|t| ≤ 1`, and `1 ≤ m ≤ p`,
`‖f(t + h) - ∑_{q < m} f^{(q)}(t) h^q / q!‖ ≤ |h^m / m| ‖f^{(m)}‖`
provided `|h| ≤ |p|^{1/(p-m)}` when `m < p` and `|h| ≤ |p|^{1/p}` when `m = p`.
Here `f^{(q)}(t) / q! = ∑_j binom(j, q) t^{j-q} a_j`, `‖f^{(m)}‖` is the sup of the
norms of the coefficients `j (j - 1) ⋯ (j - m + 1) a_j` (any nonnegative upper bound `C` of
them is allowed), and `|p| = p⁻¹`. Stated over `K = ℚ_p` (the paper allows any `K`
between `ℚ_p` and `ℂ_p`); completeness of `B` is not needed for polynomials.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.WolstenholmeBinomialExtensionWanted](../../../../../sources/v2/WantedExt.md)
- Walid Kehila, *An Extension of Wolstenholme's Theorem by Binomial Coefficients*, INTEGERS 26 (2026), Article A32, Theorem 1 (`integers-2026-A32-thm-1`).
