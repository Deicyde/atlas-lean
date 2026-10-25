---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_neg_one_pow_choose_div_sq_eq_sum_harmonic
---

# Alternating binomial sum with inverse-square weights

**Alternating binomial sum with inverse-square weights.** For every natural number $n$, with
$H_k = \sum_{j=1}^{k} 1/j$ the $k$-th harmonic number,

$$\sum_{k=1}^{n} (-1)^{k-1} \frac{1}{k^2} \binom{n}{k} = \sum_{k=1}^{n} \frac{H_k}{k}.$$

This is the case $x = -1$ of identity (3.6) of the source.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RationallyWeightedBinomialSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Andreea M. Stănică, Gabriela N. Stănică, and Pantelimon Stănică, *An Evaluation of Rationally Weighted Binomial Sums Via Some Differential and Integral Operators*, The Fibonacci Quarterly 62 (2024), Article 62-1/stanica09202023, Corollary 3.2.
