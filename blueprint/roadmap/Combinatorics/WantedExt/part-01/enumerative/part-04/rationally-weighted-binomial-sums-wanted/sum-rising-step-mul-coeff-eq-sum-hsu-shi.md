---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_risingStep_mul_coeff_eq_sum_hsuShiue_derivative
---

# Sum rising Step mul coeff eq sum hsu Shiue derivative

For real `s`, `x > 0` and `f(x) = ∑_{k=0}^N a_k x^k`,
`∑_{k=0}^N (k)^{(s,r)} a_k x^{k+rs} = ∑_{i=0}^r {r, i}_s x^{rs+i} f^{(i)}(x)`, where
`(k)^{(s,r)} = k (k + s) ⋯ (k + (r - 1) s)` and the paper's `s`-Stirling numbers of the second
kind `{r, i}_s` (recurrence `{r+1, k}_s = (rs + k) {r, k}_s + {r, k-1}_s`, `{0, 0}_s = 1`,
`{r, 0}_s = 0` for `r ≥ 1`) are the Hsu–Shiue numbers `S(r, i; -s, 1, 0)`. The real powers
`x^{k+rs}` are `Real.rpow`, so `x > 0` is added.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RationallyWeightedBinomialSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Andreea M. Stănică, Gabriela N. Stănică, and Pantelimon Stănică, *An Evaluation of Rationally Weighted Binomial Sums Via Some Differential and Integral Operators*, The Fibonacci Quarterly 62 (2024), Article 62-1/stanica09202023, Theorem 2.1, equation (2.2).
