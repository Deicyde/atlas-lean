---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hasSum_choose_div_two_pow_kFibonacci_root
---

# Binomial series summed at the $k$-Fibonacci root

**Binomial series summed at the $k$-Fibonacci root.** Let $k \ge 2$ be a natural number and
$\rho > 0$ a real number with $\rho^k = 1 + \rho + \cdots + \rho^{k-1}$, and for an integer $x$
and a natural number $j$ let $\binom{x}{j} = x(x-1)\cdots(x-j+1)/j!$. Then for every integer
$a$ the series below converges absolutely and

$$
\sum_{\ell \ge 0} \binom{(k+1)\ell + a}{\ell} 2^{-(k+1)\ell} =
\frac{2^{a+1} \rho^{-a}}{(k+1)\rho - 2k}.
$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.KFibonacciLagrangeInversionWanted](../../../../../sources/v2/WantedExt.md)
- Bakir Farhi, *Some Applications of the Lagrange Inversion Formula for the k-Fibonacci Numbers*, Journal of Integer Sequences 27 (2024), Article 24.1.1, Theorem 6 (`jis-2024-24.1.1-thm-6`).
