---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.norm_incomplete_cubic_sum_le
---

# Norm incomplete cubic sum le

Theorem 1.3: for a prime `p ≥ 3`, a cubic `f(x) = a x³ + b x² + c x` with `p ∤ a`, and a
positive integer `B`, with `δ_p = 1.0661 / log log p`,
`|S_p(f, B)| ≤ 1.1 B^{1/4} p^{1/4 + δ_p/4} log^{1/4} p` for `B < √(p/2)`, and
`|S_p(f, B)| ≤ 1.38 (1 + p/B²)^{1/4} B^{3/4} p^{δ_p/2} log^{1/4} p` for `√(p/2) < B ≤ p`.
The hypothesis `p ≥ 3` (so that `log log p > 0`) is added: for `p = 2`, `δ_2 < 0` and
`f(x) = x³ + x`, `B = 2` give `|S_2(f, 2)| = 2` against a right-hand side below `0.86`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.IncompleteExponentialSumWanted](../../../../../sources/v2/WantedExt.md)
- Todd Cochrane, *Explicit Estimates for Incomplete Exponential Sums*, INTEGERS 25 (2025), Article A48, Theorem 1.3 (`integers-2025-A48-thm-1-3`).
