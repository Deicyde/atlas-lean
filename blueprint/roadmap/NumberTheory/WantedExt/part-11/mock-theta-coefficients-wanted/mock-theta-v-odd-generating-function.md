---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mockThetaV_odd_generatingFunction
---

# Generating function for the odd-indexed coefficients of $v(q)$

**Generating function for the odd-indexed coefficients of $v(q)$.** Let $P_v(n)$ be the
coefficient of $q^n$ in the eighth-order mock theta function $v(q)$, and for $k \ge 1$ let
$f_k = \prod_{m \ge 1} (1 - q^{km})$. Then, as integer power series,
$f_1 f_2 \sum_{n \ge 0} P_v(2n+1) q^n = f_4^3$, that is,
$\sum_{n \ge 0} P_v(2n+1) q^n = f_4^3 / (f_1 f_2)$.

## Depends on

- [The eighth-order mock theta function $v(q)$](mock-theta-v.md)
- [The Euler products of partition theory](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.MockThetaCoefficientsWanted](../../../../../sources/v2/WantedExt.md)
- Sabi Biswas and Nipen Saikia, *Arithmetic Properties of the Coefficients of Some Mock Theta Functions*, INTEGERS 25 (2025), Article A72, Theorem 1 (`integers-2025-A72-thm-1`).
