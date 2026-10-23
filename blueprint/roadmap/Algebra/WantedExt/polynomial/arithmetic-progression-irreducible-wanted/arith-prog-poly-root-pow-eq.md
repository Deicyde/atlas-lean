---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.arithProgPoly_root_pow_eq
---

# Arith Prog Poly root pow eq

Lemma 1, equation (2): if `z ∈ ℂ` is a zero of `A_m(x)` or `z = 1`, then
`z^{m+1} = (a_{m+2} z - a_{m+1}) / (a_1 z - a_0)` with `a_n = a + (n - 1)d`; stated for all
`m, a ≥ 0` and `d ≥ 1` (the denominator never vanishes at such `z`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Algebra.Polynomial.ArithmeticProgressionIrreducibleWanted](../../../../../sources/v2/WantedExt.md)
- Hiroaki Kakuma, *Irreducibility of Polynomials with Coefficients in a Positive Arithmetic Progression*, INTEGERS 26 (2026), Article A92, Lemma 1, equation (2) (`integers-2026-A92-lem-1`).
