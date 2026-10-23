---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.negPell_addition_formulas
---

# Neg Pell addition formulas

Addition and double formulas: for `m ≥ n`,
`f_{m+n} = f_m f_n + d g_m g_n`, `g_{m+n} = f_m g_n + g_m f_n`,
`f_{m-n} = (-1)^n (f_m f_n - d g_m g_n)`, `g_{m-n} = (-1)^{n+1} (f_m g_n - g_m f_n)`,
`f_{2n} = f_n² + d g_n²`, `g_{2n} = 2 f_n g_n`.

Only solvability of `x² - d y² = -1` is assumed (the source's `d > 1` is not needed).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralPellBisectorsWanted](../../../../../sources/v2/WantedExt.md)
- Takashi Hirotsu, *General Pell's Equations and Angle Bisectors between Planar Lines with Rational Slopes*, INTEGERS 24 (2024), Article A111, Proposition 6 (`integers-2024-A111-prop-6`).
