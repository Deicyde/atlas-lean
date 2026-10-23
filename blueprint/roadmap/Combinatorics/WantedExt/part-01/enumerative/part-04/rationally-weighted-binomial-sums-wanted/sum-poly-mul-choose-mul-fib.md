---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_poly_mul_choose_mul_fib
---

# Sum poly mul choose mul fib

For `h(x) = ∑_{j=0}^t A_j x^j ∈ ℂ[x]`,
`∑_{k=1}^N h(k) binom(N, k) F_k = ∑_{j=0}^t A_j ∑_{i=0}^j {j, i} (N)_i F_{2N-i}`, and for
`t = 4` this equals `A_0 F_{2N} + (A_1 + A_2 + A_3 + A_4) binom(N,1) F_{2N-1}
+ 2(A_2 + 3A_3 + 7A_4) binom(N,2) F_{2N-2} + 6(A_3 + 6A_4) binom(N,3) F_{2N-3}
+ 24 A_4 binom(N,4) F_{2N-4}`. The paper's hypotheses `N, t > 0` and `t ≤ N/2` are not needed
and are dropped.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RationallyWeightedBinomialSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Andreea M. Stănică, Gabriela N. Stănică, and Pantelimon Stănică, *An Evaluation of Rationally Weighted Binomial Sums Via Some Differential and Integral Operators*, The Fibonacci Quarterly 62 (2024), Article 62-1/stanica09202023, Corollary 2.7.
