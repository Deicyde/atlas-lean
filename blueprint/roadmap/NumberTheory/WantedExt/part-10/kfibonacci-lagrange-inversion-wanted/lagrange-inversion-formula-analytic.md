---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lagrange_inversion_formula_analytic
---

# Theorem 1 (Lagrange inversion formula)

**Theorem 1 (Lagrange inversion formula).** Let `f` and `g` be analytic at `z₀`. For
`α` small, the equation `w = z₀ + α f(w)` has a unique solution `w` near `z₀`, and
`g(w) = g(z₀) + ∑_{n ≥ 1} αⁿ / n! (d/dz)^{n - 1}(fⁿ g')(z₀)`.

The paper's implicitly defined analytic `w` is made explicit as the unique solution in a
small ball; the sum is reindexed from `n - 1`. The second display (`g = id`) is the
special case and is not stated separately.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.KFibonacciLagrangeInversionWanted](../../../../../sources/v2/WantedExt.md)
- Bakir Farhi, *Some Applications of the Lagrange Inversion Formula for the k-Fibonacci Numbers*, Journal of Integer Sequences 27 (2024), Article 24.1.1, Theorem 1 (`jis-2024-24.1.1-thm-1`).
