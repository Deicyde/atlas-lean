---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.arithProgPoly_two_reducible_iff
---

# Arith Prog Poly two reducible iff

For an integer `d ≥ 2`: some positive integer `a` coprime to `d` makes
`A_2(x) = ax² + (a + d)x + (a + 2d)` reducible over `ℤ` if and only if every prime divisor of
`d` is `≡ 1 (mod 3)`; in that case there are exactly `2^{n-1}` such `a`, where `n` is the number
of distinct prime divisors of `d`. Corrected reading: the record omits the paper's standing
coprimality of `a` and `d` (without it `a = d = 7` gives content `7`) and allows `d = 1`, where
the condition holds vacuously but `A_2` is irreducible for every `a ≥ 1` (discriminant
`-3a² - 6a + 1 < 0`) and `2^{-1}` is not a count; the proof's conjugate-pair count needs
`n ≥ 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Algebra.Polynomial.ArithmeticProgressionIrreducibleWanted](../../../../../sources/v2/WantedExt.md)
- Hiroaki Kakuma, *Irreducibility of Polynomials with Coefficients in a Positive Arithmetic Progression*, INTEGERS 26 (2026), Article A92, Theorem 3 (`integers-2026-A92-thm-3`).
