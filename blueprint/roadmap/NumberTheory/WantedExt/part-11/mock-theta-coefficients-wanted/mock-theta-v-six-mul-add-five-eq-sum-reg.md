---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mockThetaV_six_mul_add_five_eq_sum_regular
---

# Sum formula for the coefficients of $q^{6n+5}$ in $v(q)$

**Sum formula for the coefficients of $q^{6n+5}$ in $v(q)$.** Let $P_v(n)$ be the
coefficient of $q^n$ in the eighth-order mock theta function $v(q)$, for $k \ge 1$ let
$f_k = \prod_{m \ge 1} (1 - q^{km})$, and let $b_6^3(k)$ be the coefficient of $q^k$ in the
integer power series $(f_6 / f_1)^3$. Then for every $n \ge 0$,
$P_v(6n+5) = 3 b_6^3(n) + 3 \sum_{m \ge 1,\ 2m(3m+1) \le n} (-1)^m b_6^3\bigl(n - 2m(3m+1)\bigr) +
3 \sum_{m \ge 1,\ 2m(3m-1) \le n} (-1)^m b_6^3\bigl(n - 2m(3m-1)\bigr)$.

## Depends on

- [The eighth-order mock theta function $v(q)$](mock-theta-v.md)
- [The Euler products of partition theory](../../../../Combinatorics/MathlibExt/part-01/enumerative/part-01/partition/qeuler-product/q-euler-product.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.MockThetaCoefficientsWanted](../../../../../sources/v2/WantedExt.md)
- Sabi Biswas and Nipen Saikia, *Arithmetic Properties of the Coefficients of Some Mock Theta Functions*, INTEGERS 25 (2025), Article A72, Theorem 4 (`integers-2025-A72-thm-4`).
