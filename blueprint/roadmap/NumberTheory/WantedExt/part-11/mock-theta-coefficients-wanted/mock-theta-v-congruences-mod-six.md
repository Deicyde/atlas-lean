---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mockThetaV_congruences_mod_six
---

# Mock Theta V congruences mod six

Theorem 2 (iii): for a prime `p ≥ 5` with `(-18/p) = -1`, every `α ≥ 0` and
`1 ≤ j ≤ p - 1`,
`∑_n P_v(6 p^{2α} n + (19 p^{2α} + 1)/4) q^n ≡ 3 f_1 f_6^3 (mod 6)` and
`P_v(6 p^{2α+2} n + 6 p^{2α+1} j + (19 p^{2α+2} + 1)/4) ≡ 0 (mod 6)`; the division by `4`
is exact since `p^2 ≡ 1 (mod 8)`.

## Depends on

- [Mock Theta V](mock-theta-v.md)
- [Q Euler Product](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.MockThetaCoefficientsWanted](../../../../../sources/v2/WantedExt.md)
- Sabi Biswas and Nipen Saikia, *Arithmetic Properties of the Coefficients of Some Mock Theta Functions*, INTEGERS 25 (2025), Article A72, Theorem 2 (iii), Equations (23) and (24) (`integers-2025-A72-thm-2`).
