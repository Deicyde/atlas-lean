---
article_id: af_72a2715468742b4392cc4097
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.dusart2016_tail_theorem
---

# Dusart's bound for $\vartheta$ and $\psi$ from a zero-free region

**Dusart's bound for $\vartheta$ and $\psi$ from a zero-free region.** Let $R = 5.69693$, let
$\log$ be the natural logarithm, and let $\vartheta(x) = \sum_{p \le x} \log p$ (over primes $p$)
and $\psi(x) = \sum_{n \le x} \Lambda(n)$, with $\Lambda$ the von Mangoldt function, be
Chebyshev's functions. Suppose the Riemann zeta function has no zero $s$ with
$|\operatorname{Im} s| \ge 2\pi$ and
$\operatorname{Re} s \ge 1 - \frac{1}{R \log |\operatorname{Im} s|}$. Then for every real
number $x \ge \exp\bigl(R \max(8.36, 8/R)^2\bigr)$, writing $X = \sqrt{(\log x)/R}$,

$$\max\bigl(|\vartheta(x) - x|, |\psi(x) - x|\bigr) < x \sqrt{8/\pi}\, X^{1/2} e^{-X}.$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeCounting.Dusart2016TailWanted](../../../../../../sources/v2/WantedExt.md)
- Pierre Dusart, *Estimates of ψ, θ for large values of x without the Riemann hypothesis*, Math. Comp. 85 (2016), 875–888, Theorem 1.1.
