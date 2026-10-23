---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_pow_mul_choose_mul_fib_small
---

# Sum pow mul choose mul fib small

The cases `r = 1, 2, 3, 4` of Theorem 2.5 for `F_k`:
`∑ k binom(N,k) F_k = N F_{2N-1}`, `∑ k² binom(N,k) F_k = N F_{2N-1} + N(N-1) F_{2N-2}`,
`∑ k³ binom(N,k) F_k = N F_{2N-1} + 3N(N-1) F_{2N-2} + N(N-1)(N-2) F_{2N-3}`, and
`∑ k⁴ binom(N,k) F_k = N F_{2N-1} + 7N(N-1) F_{2N-2} + 6N(N-1)(N-2) F_{2N-3}
+ N(N-1)(N-2)(N-3) F_{2N-4}`, sums over `1 ≤ k ≤ N`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RationallyWeightedBinomialSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Andreea M. Stănică, Gabriela N. Stănică, and Pantelimon Stănică, *An Evaluation of Rationally Weighted Binomial Sums Via Some Differential and Integral Operators*, The Fibonacci Quarterly 62 (2024), Article 62-1/stanica09202023, Corollary 2.6.
