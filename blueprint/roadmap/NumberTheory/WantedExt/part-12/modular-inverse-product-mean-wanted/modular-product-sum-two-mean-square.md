---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.modularProductSum_two_mean_square
---

# Mean square of the error in the modular product sum $S_2(n, m)$

**Mean square of the error in the modular product sum $S_2(n, m)$.** Let $\varphi$ be Euler's
totient function, $S_2(n, m)$ the modular product sum and $C_n$ the Xu–Zhang constant of $n$.
For every real $\varepsilon > 0$ there is a real constant $C$ such that for every odd natural
number $n \ge 3$,

$$\left| \sum_{1 \le m \le n,\ \gcd(m, n) = 1}
\left( S_2(n, m) - \frac{n^2 \varphi(n)}{4} \right)^2 -
\frac{5 C_n}{144} \bigl(n \varphi(n)\bigr)^3 \right| \le C n^{5 + \varepsilon}.$$

## Depends on

- [The modular product sum $S_k(n, m)$](modular-product-sum.md)
- [Xu–Zhang constant](xu-zhang-constant.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ModularInverseProductMeanWanted](../../../../../sources/v2/WantedExt.md)
- O. Bordellès and L. Tóth, *Mean Values of the Product of an Integer and Its Modular Inverse*, INTEGERS 24 (2024), Article A33, Theorem 4.
