---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_strictlyPrimitive_dvd_iff_split
---

# Exists strictly Primitive dvd iff split

For a prime `p`, `|x² - d y²| = z` has a strictly primitive integral solution for some
multiple `z` of `p` if and only if `p` splits in `ℚ(√d)`, i.e. `(p)` has exactly two prime
ideals above it in the ring of integers of `K = ℚ(√d)`.

`K` is any number field of degree `2` containing a square root `s` of `d`. Deviation: the source
assumes only `d ≢ 5 (mod 8)` or `p ≠ 2`; here `p = 2` additionally requires `d ≡ 1 (mod 8)` or
`d ≡ 2 (mod 4)`. For `d ≡ 3 (mod 4)` and `p = 2` the statement is false as printed: `d = 3`,
`(x, y) = (1, 1)` gives `|1 - 3| = 2` with `gcd(1, 3) = 1`, while `2` ramifies in `ℚ(√3)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralPellBisectorsWanted](../../../../../sources/v2/WantedExt.md)
- Takashi Hirotsu, *General Pell's Equations and Angle Bisectors between Planar Lines with Rational Slopes*, INTEGERS 24 (2024), Article A111, Theorem 7 (`integers-2024-A111-thm-7`).
