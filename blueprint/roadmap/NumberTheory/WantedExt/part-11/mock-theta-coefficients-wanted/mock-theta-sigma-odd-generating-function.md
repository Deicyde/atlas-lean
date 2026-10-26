---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mockThetaSigma_odd_generatingFunction
---

# Generating function for the odd-indexed coefficients of $\sigma(q)$

**Generating function for the odd-indexed coefficients of $\sigma(q)$.** Let $P_\sigma(n)$
be the coefficient of $q^n$ in the sixth-order mock theta function $\sigma(q)$, and for
$k \ge 1$ let $f_k = \prod_{m \ge 1} (1 - q^{km})$. Then, as integer power series,
$f_1^2 f_3 \sum_{n \ge 0} P_\sigma(2n+1) q^n = f_2^2 f_6^2$, that is,
$\sum_{n \ge 0} P_\sigma(2n+1) q^n = f_2^2 f_6^2 / (f_1^2 f_3)$.

## Depends on

- [The sixth-order mock theta function $\sigma(q)$](mock-theta-sigma.md)
- [The Euler products of partition theory](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.MockThetaCoefficientsWanted](../../../../../sources/v2/WantedExt.md)
- Sabi Biswas and Nipen Saikia, *Arithmetic Properties of the Coefficients of Some Mock Theta Functions*, INTEGERS 25 (2025), Article A72, Theorem 5 (`integers-2025-A72-thm-5`).
