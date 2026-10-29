---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.modularProductSum_odd_estimate
---

# Estimate for the modular product sum $S_k(n, m)$ at odd moduli

**Estimate for the modular product sum $S_k(n, m)$ at odd moduli.** Let $\varphi$ be Euler's
totient function and $S_k(n, m)$ the modular product sum. For every natural number $k \ge 4$
there is a real constant $C_k$ such that for every odd natural number $n \ge 3$ and every natural
number $m$ with $\gcd(m, n) = 1$,

$$\left| S_k(n, m) - \frac{n^k \varphi(n)^{k-1}}{2^k} \right| \le
C_k \, n^{3(k-2)/2} \varphi(n)^3 (\log n)^{k-4} (\log \log n)^2.$$

## Depends on

- [The modular product sum $S_k(n, m)$](modular-product-sum.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ModularInverseProductMeanWanted](../../../../../sources/v2/WantedExt.md)
- O. Bordellès and L. Tóth, *Mean Values of the Product of an Integer and Its Modular Inverse*, INTEGERS 24 (2024), Article A33, Theorem 2.
