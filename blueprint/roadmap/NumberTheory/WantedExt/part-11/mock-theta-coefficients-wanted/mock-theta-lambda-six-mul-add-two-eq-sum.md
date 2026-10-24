---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mockThetaLambda_six_mul_add_two_eq_sum_overpartition
---

# Mock Theta Lambda six mul add two eq sum overpartition

Theorem 9: `P_λ(6n+2) = 3 ∑_{m ≥ 0} (-1)^m (2m+1) p̄_3(n - 3m(m+1)/2) +
6 ∑_{m ≥ 0} ∑_{k ≥ 1} (-1)^{m+k} (2m+1) p̄_3(n - 3k^2 - 3m(m+1)/2)`, where `p̄_3(j)` is the
coefficient of `q^j` in `(f_2/f_1^2)^3` (Equation (7)) and vanishes for `j < 0`.

## Depends on

- [Mock Theta Lambda](mock-theta-lambda.md)
- [The Euler products of partition theory](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.MockThetaCoefficientsWanted](../../../../../sources/v2/WantedExt.md)
- Sabi Biswas and Nipen Saikia, *Arithmetic Properties of the Coefficients of Some Mock Theta Functions*, INTEGERS 25 (2025), Article A72, Theorem 9 (`integers-2025-A72-thm-9`).
