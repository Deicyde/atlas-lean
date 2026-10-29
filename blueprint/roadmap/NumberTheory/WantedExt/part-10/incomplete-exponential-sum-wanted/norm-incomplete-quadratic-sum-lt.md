---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.norm_incomplete_quadratic_sum_lt
---

# Incomplete quadratic exponential sums of medium length

**Incomplete quadratic exponential sums of medium length.** Let $p$ be a prime, write
$e_p(t) = e^{2\pi i t/p}$, let $a, b, c$ be integers with $p \nmid a$, and let $B$ be an integer
with $\sqrt{p} < B < p/2$. Then $\left|\sum_{x=1}^{B} e_p(a x^2 + b x + c)\right| <
\sqrt{\frac{2}{\pi} \, p \log \frac{16.6 B^2}{p}}$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.IncompleteExponentialSumWanted](../../../../../sources/v2/WantedExt.md)
- Todd Cochrane, *Explicit Estimates for Incomplete Exponential Sums*, INTEGERS 25 (2025), Article A48, Theorem 1.2 (`integers-2025-A48-thm-1-2`).
