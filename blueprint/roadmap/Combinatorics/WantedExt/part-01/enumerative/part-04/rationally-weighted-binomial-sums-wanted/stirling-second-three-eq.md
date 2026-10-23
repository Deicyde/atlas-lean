---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.stirlingSecond_three_eq
---

# Stirling Second three eq

`{r, 3} = (3^{r-1} + 1)/2 - 2^{r-1}`, stated for `r ≥ 1` (the paper says `r ≥ 3`; both
sides vanish at `r = 1, 2`). Proved from `stirlingSecond_mul_factorial_eq_sum` at `k = 3`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RationallyWeightedBinomialSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Andreea M. Stănică, Gabriela N. Stănică, and Pantelimon Stănică, *An Evaluation of Rationally Weighted Binomial Sums Via Some Differential and Integral Operators*, The Fibonacci Quarterly 62 (2024), Article 62-1/stanica09202023, Proposition 2.2.
