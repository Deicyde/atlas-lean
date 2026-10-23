---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.toeplitzHessenberg_det_linear_mul_pow_generatingFunction
---

# Toeplitz Hessenberg det linear mul pow generating Function

For the Toeplitz–Hessenberg determinants `u_n = det(U_n)` with `a_0 = a` and
`a_i = (bi + c) d^i` (`i ≥ 1`), the generating function `u(x) = ∑_{n ≥ 1} u_n x^n` equals
`dx(b + c + acdx) / (1 + d(2a - b - c)x + ad^2(a - c)x^2)`, stated in the cleared form
(the denominator has constant term `1`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.DeterminantalRecurrentSequencesWanted](../../../../../sources/v2/WantedExt.md)
- Taras Goy and Mark Shattuck, *Determinantal Representations of Some Classical Recurrent Sequences*, INTEGERS 25 (2025), Article A97, Lemma 3.
