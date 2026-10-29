---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.norm_incompleteSum_le_min_mul_sup
---

# Explicit completion bound for incomplete exponential sums

**Explicit completion bound for incomplete exponential sums.** Let $p$ be a prime, write
$e_p(t) = e^{2\pi i t/p}$, let $f$ be a polynomial with integer coefficients whose reduction
modulo $p$ has degree at least $2$, and let $B$ be an integer with $1 \le B \le p$. Put
$\Phi(f, p) = \max_{0 \le y \le p-1} \left|\sum_{x=1}^{p} e_p(f(x) + yx)\right|$. Then
$\left|\sum_{x=1}^{B} e_p(f(x))\right| \le
\min\left\{\frac{2}{\pi^2} \log p + 3.29 + \frac{B}{p},
\frac{4}{\pi^2} \log p + \frac{B}{p} + 0.35\right\} \Phi(f, p)$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.IncompleteExponentialSumWanted](../../../../../sources/v2/WantedExt.md)
- Todd Cochrane, *Explicit Estimates for Incomplete Exponential Sums*, INTEGERS 25 (2025), Article A48, Theorem 1.1 (`integers-2025-A48-thm-1-1`).
