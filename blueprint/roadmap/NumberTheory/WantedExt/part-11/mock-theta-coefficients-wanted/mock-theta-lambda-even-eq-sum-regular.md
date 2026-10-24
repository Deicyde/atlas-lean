---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mockThetaLambda_even_eq_sum_regular
---

# Mock Theta Lambda even eq sum regular

Theorem 8: `P_λ(2n) = b_2^3(n) + 2 ∑_{k ≥ 1} (-1)^k b_2^3(n - 3k^2)`, where `b_2^3(m)` is
the coefficient of `q^m` in `(f_2/f_1)^3` (Equation (8)) and vanishes for `m < 0`, and
`∑ P_λ(n) q^n = λ(q)`.

## Depends on

- [Mock Theta Lambda](mock-theta-lambda.md)
- [Q Euler Product](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.MockThetaCoefficientsWanted](../../../../../sources/v2/WantedExt.md)
- Sabi Biswas and Nipen Saikia, *Arithmetic Properties of the Coefficients of Some Mock Theta Functions*, INTEGERS 25 (2025), Article A72, Theorem 8 (`integers-2025-A72-thm-8`).
