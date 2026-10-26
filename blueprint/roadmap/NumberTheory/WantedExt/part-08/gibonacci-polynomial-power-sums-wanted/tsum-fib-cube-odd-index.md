---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tsum_fib_cube_odd_index
---

# Tsum fib cube odd index

Corollary 4.8: `Σ_{n≥1} (4F_{6n+3} - 3F_{2n+1})/(F_{2n+1}² - 1)³ = 5` and
`Σ_{n≥1} (8L_{6n+3} + 3L_{2n+1})/(F_{2n+1}² + 1)³ = 45/8` (the case `x = 1` of Corollary 4.7; the
extracted record prints the second lower limit as `n = 2`, under which the sum is
`45/8 - 124/25 = 133/200`).

## Depends on

- [Lucas numbers](../../../MathlibExt/part-08/lucas-sequence/lucas-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GibonacciPolynomialPowerSumsWanted](../../../../../sources/v2/WantedExt.md)
- Yinqi Lin and Bo Zhou, *Infinite Sums Involving Powers of Gibonacci Polynomials*, The Fibonacci Quarterly 62 (2024), Article linzhou02172024, Corollary 4.8 (`fq-2024-linzhou02172024-cor-4.8`).
