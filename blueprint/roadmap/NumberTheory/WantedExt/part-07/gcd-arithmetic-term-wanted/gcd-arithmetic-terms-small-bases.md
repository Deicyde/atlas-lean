---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gcd_arithmetic_terms_small_bases
---

# Gcd arithmetic terms small bases

For the bases `c ∈ {2, 3, 4}` and all `a, b ≥ 1`, both identities
`gcd(a, b) = (⌊c^{ab(ab+a+b)} / ((c^{a²b} - 1)(c^{ab²} - 1))⌋ mod c^{ab}) - 1` and
`gcd(a, b) = (((-c^{ab(ab+a+b)}) mod ((c^{a²b} - 1)(c^{ab²} - 1))) mod c^{ab}) - 2` hold exactly
when `(a, b) ≠ (1, 1)` (for `(1, 1)` both fail: "the unique exception"). Both identities are
stated over `ℤ` with `Int.ediv`/`Int.emod` (floor and nonnegative remainder for positive
divisors). The record's closing remark on which cases remain to verify is proof commentary
and is not formalized.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GcdArithmeticTermWanted](../../../../../sources/v2/WantedExt.md)
- Mihai Prunescu and Joseph M. Shunia, *Arithmetic-Term Representations for the Greatest Common Divisor*, INTEGERS 26 (2026), Article A96, Corollary 2.
