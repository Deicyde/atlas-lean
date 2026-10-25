---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.stirlingSecond_three_eq
---

# Stirling numbers of the second kind with three blocks

**Stirling numbers of the second kind with three blocks.** For every integer $r \ge 1$, the
Stirling number of the second kind $S(r, 3)$ satisfies
$S(r, 3) = \frac{3^{r-1} + 1}{2} - 2^{r-1}$.

The source states this for $r \ge 3$; both sides vanish at $r = 1$ and $r = 2$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Explicit formula for Stirling numbers of the second kind](../../../../../MathlibExt/part-01/enumerative/part-08/stirling-second-explicit/stirling-second-mul-factorial-eq-sum.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RationallyWeightedBinomialSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Andreea M. Stănică, Gabriela N. Stănică, and Pantelimon Stănică, *An Evaluation of Rationally Weighted Binomial Sums Via Some Differential and Integral Operators*, The Fibonacci Quarterly 62 (2024), Article 62-1/stanica09202023, Proposition 2.2.
