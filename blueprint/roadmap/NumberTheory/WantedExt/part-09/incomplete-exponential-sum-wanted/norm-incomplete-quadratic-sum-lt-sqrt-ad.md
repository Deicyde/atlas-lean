---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.norm_incomplete_quadratic_sum_lt_sqrt_add_sqrt
---

# Uniform bound for incomplete quadratic exponential sums

**Uniform bound for incomplete quadratic exponential sums.** Let $p$ be a prime, write
$e_p(t) = e^{2\pi i t/p}$, let $a, b, c$ be integers with $p \nmid a$, and let $B$ be an integer
with $1 \le B \le p$. Then $\left|\sum_{x=1}^{B} e_p(a x^2 + b x + c)\right| <
\sqrt{p} + \sqrt{\frac{2}{\pi} p \log p + \frac{p}{2}}$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.IncompleteExponentialSumWanted](../../../../../sources/v2/WantedExt.md)
- Todd Cochrane, *Explicit Estimates for Incomplete Exponential Sums*, INTEGERS 25 (2025), Article A48, Corollary 6.1 (`integers-2025-A48-cor-6-1`).
