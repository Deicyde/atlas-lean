---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.choose_mul_prime_prime_harmonic_congr
---

# Congruences for $\binom{tp}{p}$ modulo $p^5$, $p^6$ and $p^7$

**Congruences for $\binom{tp}{p}$ modulo $p^5$, $p^6$ and $p^7$.** Let $p \ge 11$ be a prime
and $t$ a natural number. Write $H_{p-1}^{(r)} = \sum_{j=1}^{p-1} 1/j^r$ for the harmonic number of
order $r$ and $H_{p-1}(1, 1) = \sum_{1 \le i < j \le p-1} 1/(ij)$. For rational numbers $x$, $y$
and a natural number $s$, write $x \equiv y \pmod{p^s}$ when $x = y$ or $v_p(x - y) \ge s$, where
$v_p$ is the $p$-adic valuation on $\mathbb{Q}$. Then

$$\binom{tp}{p} \equiv t + (-t^5 + 2t^4 - t^2) \, p \, H_{p-1}^{(1)} +
t^3 (t-1)^2 p^2 H_{p-1}(1, 1) \pmod{p^7},$$



$$\binom{tp}{p} \equiv t + (-t^5 + 2t^4 - t^2) \, p \, H_{p-1}^{(1)} -
\frac{t^3 (t-1)^2}{2} \, p^2 H_{p-1}^{(2)} \pmod{p^6},$$

and

$$\binom{tp}{p} \equiv t + t^2 (t-1) \, p \, H_{p-1}^{(1)} \pmod{p^5}.$$

The double sum $H_{p-1}(1, 1)$ is taken over $i < j$; under this reading the first two
congruences agree modulo $p^6$.

## Depends on

- [Higher-order harmonic numbers](../../../MathlibExt/part-07/higher-harmonic.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.WolstenholmeBinomialExtensionWanted](../../../../../sources/v2/WantedExt.md)
- Walid Kehila, *An Extension of Wolstenholme's Theorem by Binomial Coefficients*, INTEGERS 26 (2026), Article A32, Theorem 10 (`integers-2026-A32-thm-10`).
