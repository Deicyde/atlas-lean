---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bisector_equation_rat_solution
---

# Bisector equation rat solution

Every rational solution `(a, b, c)` of `(a - c)² (b² + 1) = (b - c)² (a² + 1)` with
`|a| ≠ |b|` has the form `c = (a b₂ + a₂ b) / (b₂ + a₂)` or `c = (a b₂ - a₂ b) / (b₂ - a₂)`,
where `(a, a₂)` and `(b, b₂)` are rational solutions of `x² - d y² = -1` for one positive
square-free integer `d`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralPellBisectorsWanted](../../../../../sources/v2/WantedExt.md)
- Takashi Hirotsu, *General Pell's Equations and Angle Bisectors between Planar Lines with Rational Slopes*, INTEGERS 24 (2024), Article A111, Proposition 1(b) (`integers-2024-A111-prop-1`).
