---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_min_one_div_abs_sin_lt
---

# Sum min one div abs sin lt

Lemma 3.3: for a prime `p`, an integer `a` with `p ∤ a`, and `√(p/π) < B < p/2`,
`∑_{h=1}^{B} min{B, 1/|sin(π a h / p)|} < (p/π)(log(πB²/p) + 1 + πB/p) + pB(B+1)/(π(p² - B²))`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.IncompleteExponentialSumWanted](../../../../../sources/v2/WantedExt.md)
- Todd Cochrane, *Explicit Estimates for Incomplete Exponential Sums*, INTEGERS 25 (2025), Article A48, Lemma 3.3 (`integers-2025-A48-lem-3-3`).
