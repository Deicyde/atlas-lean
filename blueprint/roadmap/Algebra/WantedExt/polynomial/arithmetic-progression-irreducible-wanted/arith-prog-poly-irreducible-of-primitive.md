---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.arithProgPoly_irreducible_of_primitiveRoot
---

# Arith Prog Poly irreducible of primitive Root

If `m + 1` is prime and `d` has a prime divisor `p` with `p ≢ 0 (mod m + 1)` that is a
primitive root modulo `m + 1`, then `A_m(x) = a x^m + (a + d) x^(m-1) + ⋯ + (a + md)` is
irreducible over `ℤ` (for coprime positive `a`, `d`, the paper's standing assumption).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Algebra.Polynomial.ArithmeticProgressionIrreducibleWanted](../../../../../sources/v2/WantedExt.md)
- Hiroaki Kakuma, *Irreducibility of Polynomials with Coefficients in a Positive Arithmetic Progression*, INTEGERS 26 (2026), Article A92, Proposition 6 (`integers-2026-A92-prop-6`).
