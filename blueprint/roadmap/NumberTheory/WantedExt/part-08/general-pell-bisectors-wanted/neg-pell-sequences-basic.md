---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.negPell_sequences_basic
---

# Neg Pell sequences basic

Basic properties of `f_n, g_n` for `d > 1` whose negative Pell equation is solvable in
integers: `f_n² - d g_n² = (-1)^n` (24), `(g_n)` is strictly increasing, `(f_n)` is strictly
increasing from `n = 1`, and `f_n = (εⁿ + ε'ⁿ) / 2`, `g_n = (εⁿ - ε'ⁿ) / (2 √d)` (25)-(26) with
`ε = X + Y √d`, `ε' = X - Y √d`.

Deviation: `(f_n)` is not strictly increasing from `n = 0` when `d = 2` (`f_0 = f_1 = 1`), so
monotonicity of `f` is stated on `n ≥ 1`. (23) holds by definition.

## Depends on

- [Neg Pell F](neg-pell-f.md)
- [Neg Pell Fund X](neg-pell-fund-x.md)
- [Neg Pell Fund Y](neg-pell-fund-y.md)
- [Neg Pell G](neg-pell-g.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralPellBisectorsWanted](../../../../../sources/v2/WantedExt.md)
- Takashi Hirotsu, *General Pell's Equations and Angle Bisectors between Planar Lines with Rational Slopes*, INTEGERS 24 (2024), Article A111, Proposition 5 (`integers-2024-A111-prop-5`).
