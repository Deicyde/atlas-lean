---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.kampeDeFerietHermite
---

# Kampe De Feriet Hermite

The Kampé de Fériet (two-variable Hermite) polynomial
`H^m_n(x, y) = n! ∑_{r ≤ ⌊n/m⌋} y^r x^(n - m r) / (r! (n - m r)!)`, evaluated in any real
algebra (so that `H_k(x + 2 y t, y)` can be formed in `ℝ⟦t⟧`); `H^2_n = H_n`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Algebra.PowerSeries.UnifiedCatalanTypePolynomialsWanted](../../../../../sources/v2/WantedExt.md)
- M. A. Pathan and T. Usman, *Unified Catalan-Type Polynomials with Matrix Formulations and Applications*, INTEGERS 26 (2026), Article A105, Equation (2).
