---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.strictPrimitiveExponent_le_classNumber
---

# Strict Primitive Exponent le class Number

For `p ∈ S(d)`, `l_p` is at most the class number of `ℚ(√d)`.

Deviation: stated for `d ≡ 2, 3 (mod 4)`; the source excludes only `d ≡ 1 (mod 4)` with `p = 2`.
For `d ≡ 5 (mod 8)` it is false as printed: `ℚ(√37)` has class number `1`, but `l_3 = 3` for
`d = 37` (`8² - 37 · 1² = 27`; `|x² - 37 y²| = 3` and `= 9` have no strictly primitive solutions,
since the elements of norm `±3` and `±9` generating primitive ideals are `(5 ± √37) / 2` and
`(31 ± 5√37) / 2` times units, and all units lie in `ℤ[√37]`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralPellBisectorsWanted](../../../../../sources/v2/WantedExt.md)
- Takashi Hirotsu, *General Pell's Equations and Angle Bisectors between Planar Lines with Rational Slopes*, INTEGERS 24 (2024), Article A111, Corollary 1 (`integers-2024-A111-cor-1`).
