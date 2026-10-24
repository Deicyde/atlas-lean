---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_twoAdic_oddDoubleFactorial_limit
---

# Exists two Adic odd Double Factorial limit

There is a 2-adic integer `w` agreeing modulo `2^(e-1)` with the normalized
odd double-factorial difference for every `e≥3` (the paper writes `e≥2`; at
`e=2` the quotient `(3-1)/4` is not an integer, see Corollary 10).  This packages the defining
property used later without introducing a global constant; the quotient is
integer division, whose exactness is supplied by Corollary 10.

## Depends on

- [Odd Double Factorial](odd-double-factorial.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.OddPartFactorialTwoAdicWanted](../../../../../sources/v2/WantedExt.md)
- Donald M. Davis, *Some 2-adic Integers Related to the Odd Part of 2^e!*, Journal of Integer Sequences 29 (2026), Article 26.3.1, Definition after Corollary 10.
