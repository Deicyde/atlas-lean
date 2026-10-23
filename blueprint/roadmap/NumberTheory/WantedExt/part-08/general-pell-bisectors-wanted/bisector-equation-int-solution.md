---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bisector_equation_int_solution
---

# Bisector equation int solution

Integral solutions of (1): every integral solution `(a, b, c)` of
`(a - c)² (b² + 1) = (b - c)² (a² + 1)` with `|a| ≠ |b|` is, after switching `a` and `b` if
necessary, `± (f_{(2m-1)(2n-1)}, f_{(2m-1)(2n+1)}, g_{(2m-1) 2n} / g_{2m-1})` for the sequences of
some square-free `d > 1` whose negative Pell equation is solvable in integers and some
`m, n > 0` (9), or `± (f_{2n-1}, -f_{2n+1}, f_{2n})` for `d = 2` and some `n > 0` (10).

The quotient `g_{(2m-1) 2n} / g_{2m-1}` is integer division; it is exact.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralPellBisectorsWanted](../../../../../sources/v2/WantedExt.md)
- Takashi Hirotsu, *General Pell's Equations and Angle Bisectors between Planar Lines with Rational Slopes*, INTEGERS 24 (2024), Article A111, Theorem 3 (`integers-2024-A111-thm-3`).
