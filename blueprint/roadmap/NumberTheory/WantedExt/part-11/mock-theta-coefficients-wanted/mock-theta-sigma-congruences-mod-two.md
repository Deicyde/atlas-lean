---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mockThetaSigma_congruences_mod_two
---

# Mock Theta Sigma congruences mod two

Theorem 6: for a prime `p ≥ 5` with `(-2/p) = -1`, every `α ≥ 0` and `1 ≤ j ≤ p - 1`,
`∑_n P_σ(2 p^{2α} n + (11 p^{2α} + 1)/12) q^n ≡ f_2 ψ(q^3) (mod 2)` and
`P_σ(2 p^{2α+2} n + 2 p^{2α+1} j + (11 p^{2α+2} + 1)/12) ≡ 0 (mod 2)`. The product
`f_2 ψ(q^3) = f_2 f_6^2 / f_3` (Equation (10)) is used with `f_3` cleared; the division by
`12` is exact since `p^2 ≡ 1 (mod 24)`.

## Depends on

- [Mock Theta Sigma](mock-theta-sigma.md)
- [Q Euler Product](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.MockThetaCoefficientsWanted](../../../../../sources/v2/WantedExt.md)
- Sabi Biswas and Nipen Saikia, *Arithmetic Properties of the Coefficients of Some Mock Theta Functions*, INTEGERS 25 (2025), Article A72, Theorem 6 (`integers-2025-A72-thm-6`).
