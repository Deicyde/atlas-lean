---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mockThetaV_congruences_mod_two
---

# Mock Theta V congruences mod two

Theorem 2 (ii): for a prime `p ≥ 3` with `(-2/p) = -1`, every `α ≥ 0` and
`1 ≤ j ≤ p - 1`,
`∑_n P_v(2 p^{2α} n + (3 p^{2α} + 1)/4) q^n ≡ ψ(q) ψ(q^2) (mod 2)` and
`P_v(2 p^{2α+2} n + 2 p^{2α+1} j + (3 p^{2α+2} + 1)/4) ≡ 0 (mod 2)`. The product
`ψ(q)ψ(q^2) = f_2 f_4^2 / f_1` (Equation (10)) is used with `f_1` cleared; the division by
`4` is exact since `p^2 ≡ 1 (mod 8)`.

## Depends on

- [Mock Theta V](mock-theta-v.md)
- [Q Euler Product](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.MockThetaCoefficientsWanted](../../../../../sources/v2/WantedExt.md)
- Sabi Biswas and Nipen Saikia, *Arithmetic Properties of the Coefficients of Some Mock Theta Functions*, INTEGERS 25 (2025), Article A72, Theorem 2 (ii), Equations (21) and (22) (`integers-2025-A72-thm-2`).
