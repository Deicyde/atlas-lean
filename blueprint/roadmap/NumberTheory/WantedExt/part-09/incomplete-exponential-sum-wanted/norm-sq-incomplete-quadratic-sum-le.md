---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.norm_sq_incomplete_quadratic_sum_le
---

# Norm sq incomplete quadratic sum le

Proposition 6.1: for a prime `p`, a quadratic `f(x) = a x² + b x + c` with `p ∤ a`, and a
positive integer `B` with `√p < B < p/2`,
`|S_p(f, B)|² ≤ min{(2p/π) log(B²/p) + 1.366 p + 3B + R, (2p/π) log B + 0.368 p + B + p/(πB) + R}`,
where `R = 2pB(B+1)/(π(p² - B²))`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.IncompleteExponentialSumWanted](../../../../../sources/v2/WantedExt.md)
- Todd Cochrane, *Explicit Estimates for Incomplete Exponential Sums*, INTEGERS 25 (2025), Article A48, Proposition 6.1 (`integers-2025-A48-prop-6-1`).
