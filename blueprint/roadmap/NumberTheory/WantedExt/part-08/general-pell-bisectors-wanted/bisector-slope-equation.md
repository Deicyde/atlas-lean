---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bisector_slope_equation
---

# Bisector slope equation

Angle bisectors: if `|a| ≠ |b|`, `c ≠ 0`, and the lines `y = c x` and `y = -c⁻¹ x` bisect
the angles between `y = a x` and `y = b x`, then `(a - c)² (b² + 1) = (b - c)² (a² + 1)` (1).

A line `y = s x` bisects the angles between `y = a x` and `y = b x` when its point `(1, s)` is
equidistant from both lines: `|a - s| / √(a² + 1) = |b - s| / √(b² + 1)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralPellBisectorsWanted](../../../../../sources/v2/WantedExt.md)
- Takashi Hirotsu, *General Pell's Equations and Angle Bisectors between Planar Lines with Rational Slopes*, INTEGERS 24 (2024), Article A111, Proposition 1(a) (`integers-2024-A111-prop-1`).
