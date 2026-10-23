---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_poly_mul_fib_pow_eq_sum_stirlingSecond_derivative
---

# Sum poly mul fib pow eq sum stirling Second derivative

For `h(x) = ∑_{r=0}^t A_r x^r ∈ ℂ[x]` and `F(x) = ∑_{i=0}^N F_i x^i`,
`∑_{k=0}^N h(k) F_k x^k = ∑_{r=0}^t A_r ∑_{i=0}^r {r, i} x^i F^{(i)}(x)` for `x ∈ ℂ`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RationallyWeightedBinomialSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Andreea M. Stănică, Gabriela N. Stănică, and Pantelimon Stănică, *An Evaluation of Rationally Weighted Binomial Sums Via Some Differential and Integral Operators*, The Fibonacci Quarterly 62 (2024), Article 62-1/stanica09202023, Corollary 2.4.
