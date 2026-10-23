---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.riordan_stepSum_coeff
---

# Riordan step Sum coeff

Step-`k` sums of a Riordan array. For a Riordan array `d(n, m) = [x^n] g(x) h(x)^m`
(`h(0) = 0`) over a field, `k > 1` and `p < k`,
`∑_{j ≥ 0} d(n, kj + p) = [x^n] g(x) h(x)^p / (1 - h(x)^k)`. The sum is over `j ≤ n`, since
`d(n, m) = 0` for `m > n`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.BinomialSumRecurrencesWanted](../../../../../../../sources/v2/WantedExt.md)
- Eduardo H. M. Brietzke, *Recurrence Relations for Sums of Binomial Coefficients and Some Generalizations*, Journal of Integer Sequences 27 (2024), Article 24.3.4, Proposition 5.
