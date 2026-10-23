---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.norm_incomplete_monic_cubic_sum_lt
---

# Norm incomplete monic cubic sum lt

Theorem 1.4: for a prime `p`, a monic cubic `f(x) = x³ + b x² + c x`, and a positive
integer `B` with `4 p^{1/3} < B < √(p/12)`,
`|S_p(f, B)| < (Bp)^{1/4} log^{1/4}(B³/p) log^{1/4}(Bp)`, and in particular
`|S_p(f, B)| < (Bp)^{1/4} log^{1/2} p`. The "in particular" bound is stated on the same range
`4 p^{1/3} < B < √(p/12)` (the paper's sentence says only `B < √(p/12)`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.IncompleteExponentialSumWanted](../../../../../sources/v2/WantedExt.md)
- Todd Cochrane, *Explicit Estimates for Incomplete Exponential Sums*, INTEGERS 25 (2025), Article A48, Theorem 1.4 (`integers-2025-A48-thm-1-4`).
