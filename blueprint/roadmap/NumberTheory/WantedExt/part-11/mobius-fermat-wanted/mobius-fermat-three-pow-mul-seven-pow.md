---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mobiusFermat_three_pow_mul_seven_pow
---

# The Möbius–Fermat function at $3^m 7^n$

**The Möbius–Fermat function at $3^m 7^n$.** Let $u_M$ be the Fermat unit function
and let $\mu_M$ be an integer-valued arithmetic function with $\mu_M * u_M = \varepsilon$, where
$*$ is Dirichlet convolution and $\varepsilon$ is its identity, with $\varepsilon(1) = 1$ and
$\varepsilon(l) = 0$ for $l \ne 1$; thus $\mu_M$ is the Dirichlet inverse of $u_M$, the
Möbius–Fermat function.
Then for all integers $m, n \ge 0$,

$$\mu_M(3^m 7^n) = (-1)^{m+n} \sum_{j=0}^{\min(\lfloor m/2 \rfloor, n)}
\binom{n}{j} \binom{m + n - 2j}{m - 2j},$$

and, as rational numbers,

$$\mu_M(3^m 7^n) = (-1)^{m+n} \sum_{j=0}^{\min(\lfloor m/2 \rfloor, n)}
\frac{(m + n - 2j)!}{(m - 2j)! \, (n - j)! \, j!}.$$

## Depends on

- [Fermat unit function](fermat-unit-function.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.MobiusFermatWanted](../../../../../sources/v2/WantedExt.md)
- J. L. Varona, *The Möbius and the von Mangoldt-type Functions of the Fermat Zeta Function*, INTEGERS 26 (2026), Article A106, Proposition 7.
