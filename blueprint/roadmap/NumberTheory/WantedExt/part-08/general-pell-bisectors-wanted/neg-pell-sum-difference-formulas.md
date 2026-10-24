---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.negPell_sum_difference_formulas
---

# Neg Pell sum difference formulas

Sum and difference formulas: for `m > n`, `f_{m+n} ± f_{m-n}` and `g_{m+n} ± g_{m-n}` equal
`2 f_m f_n`, `2 d g_m g_n`, `2 g_m f_n` or `2 f_m g_n` according to the parity of `n`
((33)-(36)).

Only solvability of `x² - d y² = -1` is assumed (the source's `d > 1` is not needed).

## Depends on

- [Neg Pell F](neg-pell-f.md)
- [Neg Pell G](neg-pell-g.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralPellBisectorsWanted](../../../../../sources/v2/WantedExt.md)
- Takashi Hirotsu, *General Pell's Equations and Angle Bisectors between Planar Lines with Rational Slopes*, INTEGERS 24 (2024), Article A111, Proposition 7 (`integers-2024-A111-prop-7`).
