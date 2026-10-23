---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.norm_sub_taylor_le_zpow_valuation
---

# Norm sub taylor le zpow valuation

Theorem 2 (congruence form of Theorem 1): with `f`, `t`, `m` as in Theorem 1 and
`v_p(‖f^{(m)}‖) ≥ w` (every coefficient `j (j - 1) ⋯ (j - m + 1) a_j` has norm at most
`p^{-w}`),
`f(t + h) ≡ ∑_{q < m} f^{(q)}(t) h^q / q! (mod p^{m v_p(h) + w})` when `m < p` and
`v_p(h) ≥ 1 / (p - m)`, and modulo `p^{p v_p(h) + w - 1}` when `m = p` and
`v_p(h) ≥ 1 / p`; a congruence modulo `p^v` in `B` means norm at most `p^{-v}`.
Stated over `K = ℚ_p`, where `v_p(h)` is `Padic.valuation h`. Mathlib sets
`Padic.valuation 0 = 0` rather than `∞`, so the case `h = 0` (where both congruences hold
because the remainder vanishes) is the separate third conjunct.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.WolstenholmeBinomialExtensionWanted](../../../../../sources/v2/WantedExt.md)
- Walid Kehila, *An Extension of Wolstenholme's Theorem by Binomial Coefficients*, INTEGERS 26 (2026), Article A32, Theorem 2 (`integers-2026-A32-thm-2`).
