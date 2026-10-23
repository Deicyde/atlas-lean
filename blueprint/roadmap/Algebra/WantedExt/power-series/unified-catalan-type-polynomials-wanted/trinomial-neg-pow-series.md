---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.trinomialNegPowSeries
---

# Trinomial Neg Pow Series

The formal expansion of `(c - α t + β t^m)^(-λ)` in powers of `t`, written as
`c^(-λ) (1 + u)^(-λ)` with `u = (-α t + β t^m) / c` and Mathlib's binomial series. For
`c > 0` and `m ≥ 1` this is the denominator factor of every generating function in the
paper (with `c = 1`, `α = m`, `β = x` in Section 2).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Algebra.PowerSeries.UnifiedCatalanTypePolynomialsWanted](../../../../../sources/v2/WantedExt.md)
- M. A. Pathan and T. Usman, *Unified Catalan-Type Polynomials with Matrix Formulations and Applications*, INTEGERS 26 (2026), Article A105, Equations (6), (12) and (15).
