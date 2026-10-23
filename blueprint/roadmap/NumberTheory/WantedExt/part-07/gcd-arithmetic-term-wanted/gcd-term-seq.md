---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.gcdTermSeq
---

# Gcd Term Seq

The sequence `s_{a,b}(n)` with generating function `f_{a,b}(z) = 1 / ((z^a - 1)(z^b - 1))`,
taken as the coefficients of the inverse power series over `ℚ` (the constant coefficient of
`(X^a - 1)(X^b - 1)` is `1` for `a, b ≥ 1`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GcdArithmeticTermWanted](../../../../../sources/v2/WantedExt.md)
- Mihai Prunescu and Joseph M. Shunia, *Arithmetic-Term Representations for the Greatest Common Divisor*, INTEGERS 26 (2026), Article A96, Section 2 (definition of `s_{a,b}`).
