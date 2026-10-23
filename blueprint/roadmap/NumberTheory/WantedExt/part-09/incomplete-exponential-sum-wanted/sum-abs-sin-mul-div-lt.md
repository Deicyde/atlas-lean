---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_abs_sin_mul_div_lt
---

# Sum abs sin mul div lt

For every positive integer `K` and real `ξ`,
`∑_{y=1}^{K} |sin(yξ)| / y < (2/π)(log(K + 1) + γ + log 2) + 3 / (π (K + 1))`, and, in the
form (3.1) obtained from `log(K + 1) < log K + 1/K`,
`∑_{y=1}^{K} |sin(yξ)| / y < (2/π) log K + (2/π)(γ + log 2) + 5 / (π K)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.IncompleteExponentialSumWanted](../../../../../sources/v2/WantedExt.md)
- Todd Cochrane, *Explicit Estimates for Incomplete Exponential Sums*, INTEGERS 25 (2025), Article A48, Lemma 3.4 (quoted from [3, Lemma 2.1]) and inequality (3.1) (`integers-2025-A48-lem-3-4`).
