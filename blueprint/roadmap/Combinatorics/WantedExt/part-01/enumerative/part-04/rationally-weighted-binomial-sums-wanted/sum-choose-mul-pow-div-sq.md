---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_choose_mul_pow_div_sq
---

# Binomial sums weighted by $x^k/k^2$

**Binomial sums weighted by $x^k/k^2$.** For every natural number $n$ and every real number
$x$,

$$\sum_{k=1}^{n} \binom{n}{k} \frac{x^k}{k^2} =
\sum_{k=1}^{n} \frac{1}{k} \sum_{j=1}^{k} \frac{(1+x)^j}{j} -
\sum_{k=1}^{n} \frac{1}{k} \sum_{j=1}^{k} \frac{1}{j}.$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RationallyWeightedBinomialSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Andreea M. Stănică, Gabriela N. Stănică, and Pantelimon Stănică, *An Evaluation of Rationally Weighted Binomial Sums Via Some Differential and Integral Operators*, The Fibonacci Quarterly 62 (2024), Article 62-1/stanica09202023, Corollary 3.2.
