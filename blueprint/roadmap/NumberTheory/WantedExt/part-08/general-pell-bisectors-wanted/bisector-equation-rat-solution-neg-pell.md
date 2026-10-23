---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bisector_equation_rat_solution_negPell
---

# Bisector equation rat solution neg Pell

Rational solutions of (1) for square-free `d > 1`, Form (3): if `(a, b, c)` is a rational
solution of `(a - c)² (b² + 1) = (b - c)² (a² + 1)` with `|a| ≠ |b|`, and `a`, `b` are
`x`-components of rational solutions of `x² - d y² = -1`, then there are `α = a + a₂ √d` and
`β = b + b₂ √d` of norm `-1` with `c = ± ((αβ - (αβ)') / (α + β - (α + β)'))^{±1}`, i.e.
`c = (a b₂ + a₂ b) / (a₂ + b₂)` or `c = -(a₂ + b₂) / (a b₂ + a₂ b)`.

`α, β` are written through their rational coordinates; `β ≠ ±α` follows from `|a| ≠ |b|`. The
theorem's second part (the factorization of `α, β` through `η`, `ξ_p` and `S(d)`) is not
formalized.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralPellBisectorsWanted](../../../../../sources/v2/WantedExt.md)
- Takashi Hirotsu, *General Pell's Equations and Angle Bisectors between Planar Lines with Rational Slopes*, INTEGERS 24 (2024), Article A111, Theorem 1(ii), first sentence (`integers-2024-A111-thm-1`).
