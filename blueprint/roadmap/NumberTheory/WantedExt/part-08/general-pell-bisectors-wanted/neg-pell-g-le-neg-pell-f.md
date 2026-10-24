---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.negPellG_le_negPellF
---

# Neg Pell G le neg Pell F

For `d > 1` whose negative Pell equation is solvable in integers, `g_n ≤ f_n`, with equality
if and only if `d = 2` and `n = 1`.

The record's second sentence (printed `f_1 ≥ d - 1`, with a displaced `√` glyph; the literal
reading fails at `d = 5`, `f_1 = 2`) is not formalized.

## Depends on

- [Neg Pell F](neg-pell-f.md)
- [Neg Pell G](neg-pell-g.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralPellBisectorsWanted](../../../../../sources/v2/WantedExt.md)
- Takashi Hirotsu, *General Pell's Equations and Angle Bisectors between Planar Lines with Rational Slopes*, INTEGERS 24 (2024), Article A111, Corollary 2, first sentence (`integers-2024-A111-cor-2`).
