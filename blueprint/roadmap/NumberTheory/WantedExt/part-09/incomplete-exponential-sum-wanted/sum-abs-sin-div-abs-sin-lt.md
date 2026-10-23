---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_abs_sin_div_abs_sin_lt
---

# Sum abs sin div abs sin lt

Lemma 3.5: for positive integers `q, K, B` with `K < q`,
`∑_{k=1}^{K} |sin(πBk/q)| / |sin(πk/q)| <
(2/π²) q log K + (2q/π²)(γ + log 2) + (q/π) K/(q - K) + 5q/(π²K)`, with `γ` the
Euler–Mascheroni constant. Positivity of `q` follows from `1 ≤ K < q` and is not a separate
hypothesis.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.IncompleteExponentialSumWanted](../../../../../sources/v2/WantedExt.md)
- Todd Cochrane, *Explicit Estimates for Incomplete Exponential Sums*, INTEGERS 25 (2025), Article A48, Lemma 3.5 (`integers-2025-A48-lem-3-5`).
