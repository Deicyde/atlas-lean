---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mockThetaV_odd_eq_sum_regular
---

# Mock Theta V odd eq sum regular

Theorem 3: `P_v(2n+1) = ∑_{m ≥ 0} b_4^1(n - m(m+1))`, where `b_4^1(k)` is the
coefficient of `q^k` in `f_4/f_1` (Equation (8)) and vanishes for `k < 0` (the sum runs over
`m(m+1) ≤ n`).

## Depends on

- [Mock Theta V](mock-theta-v.md)
- [The Euler products of partition theory](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.MockThetaCoefficientsWanted](../../../../../sources/v2/WantedExt.md)
- Sabi Biswas and Nipen Saikia, *Arithmetic Properties of the Coefficients of Some Mock Theta Functions*, INTEGERS 25 (2025), Article A72, Theorem 3 (`integers-2025-A72-thm-3`).
