---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bisector_equation_rat_solution
---

# Rational solutions of the bisector equation

**Rational solutions of the bisector equation.** Let $a, b, c$ be rational numbers with
$|a| \ne |b|$ and $(a - c)^2 (b^2 + 1) = (b - c)^2 (a^2 + 1)$. Then there are a square-free
natural number $d > 0$ and rational numbers $a_2, b_2$ with $a^2 - d a_2^2 = -1$ and
$b^2 - d b_2^2 = -1$ such that either $a_2 + b_2 \ne 0$ and
$c = (a b_2 + a_2 b) / (a_2 + b_2)$, or $b_2 - a_2 \ne 0$ and $c = (a b_2 - a_2 b) / (b_2 - a_2)$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralPellBisectorsWanted](../../../../../sources/v2/WantedExt.md)
- Takashi Hirotsu, *General Pell's Equations and Angle Bisectors between Planar Lines with Rational Slopes*, INTEGERS 24 (2024), Article A111, Proposition 1(b) (`integers-2024-A111-prop-1`).
