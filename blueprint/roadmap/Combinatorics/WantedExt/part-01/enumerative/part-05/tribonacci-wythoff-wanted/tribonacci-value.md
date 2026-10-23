---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.tribonacciValue
---

# Tribonacci Value

The value `[w]_T` of a digit list `w` in the Tribonacci base, least significant digit
first, digit `i` weighing `T_{i+3}`. Digits may exceed `1` and three consecutive ones are
allowed, so this also evaluates the paper's non-canonical and improper representations.
For a Tribonacci representation `w` of `n`, `tribonacciValue (0 :: w)` is the Tribonacci
successor `out(n)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TribonacciWythoffWanted](../../../../../../../sources/v2/WantedExt.md)
- E. Chen et al., *Generalizing the Wythoff Array and Other Fibonacci Facts to Tribonacci Numbers*, Journal of Integer Sequences 28 (2025), Article 25.5.4, Sections 2.3, 5 and 6.1.
