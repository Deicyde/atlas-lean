---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.strictPrimitivePrimes_eq_split
---

# Strict Primitive Primes eq split

If `d ≡ 1 (mod 8)`, or `d ≡ 5 (mod 8)` and the fundamental unit `η` of `ℚ(√d)` lies in
`ℤ[√d]`, or `d ≡ 2 (mod 4)`, then `S(d)` is the set of primes that split in `ℚ(√d)`.

`η ∈ ℤ[√d]` is stated as: every unit of the ring of integers lies in `ℤ[s]` (equivalent, since
the units are `±η^n`). Deviation: the source also lists `d ≡ 3 (mod 4)`, where the statement is
false as printed: `2 ∈ S(3)` by `|1² - 3 · 1²| = 2`, but `2` ramifies in `ℚ(√3)`.

## Depends on

- [Strict Primitive Primes](strict-primitive-primes.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralPellBisectorsWanted](../../../../../sources/v2/WantedExt.md)
- Takashi Hirotsu, *General Pell's Equations and Angle Bisectors between Planar Lines with Rational Slopes*, INTEGERS 24 (2024), Article A111, Theorem 8(a) (`integers-2024-A111-thm-8`).
