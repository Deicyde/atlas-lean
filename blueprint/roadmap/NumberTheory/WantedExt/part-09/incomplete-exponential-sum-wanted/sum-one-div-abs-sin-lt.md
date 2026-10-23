---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_one_div_abs_sin_lt
---

# Sum one div abs sin lt

For a prime `p`, an integer `a` with `p ∤ a`, and `1 ≤ B < p/2`,
`∑_{h=1}^{B} 1 / |sin(π a h / p)| < (p/π)(log B + γ + 1/(2B)) + p B (B + 1) / (π (p² - B²))`,
with `γ` the Euler–Mascheroni constant.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.IncompleteExponentialSumWanted](../../../../../sources/v2/WantedExt.md)
- Todd Cochrane, *Explicit Estimates for Incomplete Exponential Sums*, INTEGERS 25 (2025), Article A48, Lemma 3.2 (`integers-2025-A48-lem-3-2`).
