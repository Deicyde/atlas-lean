---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.jacobsthalLucas_mul_add_eq_integral
---

# Integral representation of the Jacobsthal-Lucas numbers along arithmetic progressions

**Integral representation of the Jacobsthal-Lucas numbers along arithmetic progressions.**
Let $J_m = U_m(1, -2)$ be the Jacobsthal numbers and $j_m = V_m(1, -2)$ the Jacobsthal-Lucas
numbers ($j_0 = 2$, $j_1 = 1$, $j_{m+2} = j_{m+1} + 2j_m$). For all natural numbers $\ell$, $n$
and $r$, in $\mathbb{R}$,

$$
j_{\ell n + r} = \frac{1}{2^{n+1}} \int_{-1}^{1}
\bigl(9n J_\ell J_r + j_\ell j_r + 3(n+1) J_\ell j_r\,x\bigr)(j_\ell + 3J_\ell x)^{n-1}\,dx,
$$

where $(j_\ell + 3J_\ell x)^{n-1}$ is an integer power (for $n = 0$ it is the reciprocal).

## Depends on

- [Lucas parameters of the k-Jacobsthal numbers](k-jacobsthal-params.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)
- [Companion Lucas sequence $V(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-v.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.KJacobsthalIntegralWanted](../../../../../../../sources/v2/WantedExt.md)
- Weerayuth Nilsrakoo and Achariya Nilsrakoo, *An Integral Representation of k-Jacobsthal and k-Jacobsthal-Lucas Numbers*, INTEGERS 25 (2025), Article A74, Corollary 5 (`integers-2025-A74-cor-5`).
