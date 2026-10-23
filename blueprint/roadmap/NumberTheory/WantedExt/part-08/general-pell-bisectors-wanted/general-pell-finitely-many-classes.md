---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.generalPell_finitely_many_classes
---

# General Pell finitely many classes

Classes of solutions of a general Pell equation: for `d > 0` not a square and `z ≠ 0`, if
`x² - d y² = z` is solvable in integers, there are finitely many solutions `(a_i, b_i)` such that
every solution satisfies `x + y √d = ± ε^n (a_i + b_i √d)` for some `i` and `n ∈ ℤ`.

`ε` is taken to be the fundamental solution of `x² - d y² = 1` (Mathlib `Pell.IsFundamental`);
since its powers are among the powers of the fundamental unit of norm `±1`, this form implies the
source's.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralPellBisectorsWanted](../../../../../sources/v2/WantedExt.md)
- Takashi Hirotsu, *General Pell's Equations and Angle Bisectors between Planar Lines with Rational Slopes*, INTEGERS 24 (2024), Article A111, Theorem 6 (quoting its reference [4, Corollary 3.5]) (`integers-2024-A111-thm-6`).
