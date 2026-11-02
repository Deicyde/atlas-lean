---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mobiusFermat_three_pow_mul_seven_pow_mul_pow
---

# The Möbius–Fermat function at $3^m 7^n q^k$

**The Möbius–Fermat function at $3^m 7^n q^k$.** Let $u_M$ be the Fermat unit function
and let $\mu_M$ be an integer-valued arithmetic function with $\mu_M * u_M = \varepsilon$, where
$*$ is Dirichlet convolution and $\varepsilon$ is its identity, with $\varepsilon(1) = 1$ and
$\varepsilon(l) = 0$ for $l \ne 1$; thus $\mu_M$ is the Dirichlet inverse of $u_M$, the
Möbius–Fermat function.
Let $t \ge 4$ be an integer with $t \ne 6$ and put $q = 2^t - 1$. Then for all integers
$m, n, k \ge 0$, as rational numbers,

$$\mu_M(3^m 7^n q^k) = (-1)^{m+n+k} \sum_{j=0}^{\min(\lfloor m/2 \rfloor, n)}
\frac{(m + n - 2j + k)!}{(m - 2j)! \, (n - j)! \, j! \, k!}.$$

The conditions on $t$ exclude $q = 1, 3, 7, 63$.

## Depends on

- [Fermat unit function](fermat-unit-function.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.MobiusFermatWanted](../../../../../sources/v2/WantedExt.md)
- J. L. Varona, *The Möbius and the von Mangoldt-type Functions of the Fermat Zeta Function*, INTEGERS 26 (2026), Article A106, Proposition 8.
