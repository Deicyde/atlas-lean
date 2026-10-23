---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gcd_add_one_eq_floor_div_mod_five
---

# Gcd add one eq floor div mod five

For all `a, b ≥ 1`,
`gcd(a, b) = (⌊5^{ab(ab+a+b)} / ((5^{a²b} - 1)(5^{ab²} - 1))⌋ mod 5^{ab}) - 1`, stated without
truncated subtraction as `gcd(a, b) + 1 = ⋯` in `ℕ`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GcdArithmeticTermWanted](../../../../../sources/v2/WantedExt.md)
- Mihai Prunescu and Joseph M. Shunia, *Arithmetic-Term Representations for the Greatest Common Divisor*, INTEGERS 26 (2026), Article A96, Theorem 1.
