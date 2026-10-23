---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.circuit_coeff_den
---

# Lemma 7

**Lemma 7.** Let `X` be a circuit for `f`: `f_X ∉ ℤ[x]` but `f_{X \ {a}} ∈ ℤ[x]` for every
`a ∈ X`. Then the coefficient `c` of `x^{|X|-1}` in `f_X` is not an integer, and all elements
of `X` are congruent modulo the reduced denominator of `c`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Algebra.LocallyIntegerPolynomialWanted](../../../../sources/v2/WantedExt.md)
- Alexander Borisov, *Locally Integer Polynomial Functions*, INTEGERS 25 (2025), Article A41, Lemma 7 (`integers-2025-A41-lem-7`), with the circuit definition preceding it.
