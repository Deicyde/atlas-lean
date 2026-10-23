---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_choose_mul_pow_div_ascFactorial
---

# Sum choose mul pow div asc Factorial

For `s ≥ 1`, `∑_{k=0}^N binom(N, k) x^{k+s} / (k+1)^{(s)} =
((1 + x)^{N+s} - 1)/(N+1)^{(s)} - ∑_{j=1}^{s-1} x^j / (j! (N+1)^{(s-j)})` (the paper writes
`binom(n, k)` for `binom(N, k)`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RationallyWeightedBinomialSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Andreea M. Stănică, Gabriela N. Stănică, and Pantelimon Stănică, *An Evaluation of Rationally Weighted Binomial Sums Via Some Differential and Integral Operators*, The Fibonacci Quarterly 62 (2024), Article 62-1/stanica09202023, Theorem 3.1, equation (3.1).
