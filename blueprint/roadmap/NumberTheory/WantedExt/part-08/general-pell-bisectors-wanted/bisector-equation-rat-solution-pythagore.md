---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bisector_equation_rat_solution_pythagorean
---

# Bisector equation rat solution pythagorean

Rational solutions of (1) for `d = 1`: if `(a, b, c)` is a rational solution of
`(a - c)² (b² + 1) = (b - c)² (a² + 1)` with `|a| ≠ |b|`, and `a`, `b` are `x`-components of
rational solutions of `x² - y² = -1`, then for some integers `l, m, n` with `|l| ≠ |m|`,
`l m ≠ n²`, `l m n ≠ 0`: `a = (l² - n²) / (2 l n)`, `b = (m² - n²) / (2 m n)` and
`c = (l m - n²) / ((l + m) n)` or `c = -((l + m) n) / (l m - n²)` (2).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralPellBisectorsWanted](../../../../../sources/v2/WantedExt.md)
- Takashi Hirotsu, *General Pell's Equations and Angle Bisectors between Planar Lines with Rational Slopes*, INTEGERS 24 (2024), Article A111, Theorem 1(i) (`integers-2024-A111-thm-1`).
