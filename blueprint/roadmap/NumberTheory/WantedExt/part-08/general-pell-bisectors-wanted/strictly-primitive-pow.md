---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.strictlyPrimitive_pow
---

# Strictly Primitive pow

Powers of strictly primitive solutions: for an odd prime `p` and `m, n > 0`, if
`a ∈ ℤ[√d]` has `|N(a)| = p^m` with `re a` and `d · im a` coprime, then `a^n` is a strictly
primitive solution of `|x² - d y²| = p^{m n}` (14).

Deviation: `p ≠ 2` is added. For `p = 2` the statement is false as printed: `d = 3`,
`a = 1 + √3` (`N(a) = -2`), `n = 2` gives `a² = 4 + 2√3` with `gcd(4, 6) = 2`. The sign `±` in
(14) is dropped.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralPellBisectorsWanted](../../../../../sources/v2/WantedExt.md)
- Takashi Hirotsu, *General Pell's Equations and Angle Bisectors between Planar Lines with Rational Slopes*, INTEGERS 24 (2024), Article A111, Proposition 3(b) (`integers-2024-A111-prop-3`).
