---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.xMul_volterra_iterate_eq_sum_bessel
---

# Volterra Bessel Expansion Wanted

Theorem 1 (main result): for `n ≥ 1`,
`(XV)^n = ∑_{k=0}^{n-1} (-1)^k a(n-1, k) X^{n-k} V^{n+k}`, where `X` is multiplication by
`x`, `V f x = ∫_0^x f t dt` and `a(n, k) = [x^k] y_n(x)` is the coefficient of the Bessel
polynomial. The operator identity is stated pointwise on continuous `f : ℝ → ℝ`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.OperatorTheory.VolterraBesselExpansionWanted](../../../../../sources/v2/WantedExt.md)
- Abdelhay Benmoussa, *On the Expansion of `(XV)^n` and Bessel Numbers*, Journal of Integer Sequences 29 (2026), Article 26.3.5, Theorem 1 (`jis-2026-26.3.5-thm-1`).
