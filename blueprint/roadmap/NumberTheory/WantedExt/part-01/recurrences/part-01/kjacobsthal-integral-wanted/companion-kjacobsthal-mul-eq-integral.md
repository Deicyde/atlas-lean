---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.companionKJacobsthal_mul_eq_integral
---

# Integral representation of the companion $k$-Jacobsthal numbers

**Integral representation of the companion $k$-Jacobsthal numbers.** Let $k$, $\ell$, $n$ be
natural numbers and $a, b$ integers. Write $\mathcal{J}_{k,m} = \mathcal{J}_{k,m}(a, b)$ for the
companion $k$-Jacobsthal numbers, $J_{k,m} = U_m(k, -2)$ and $j_{k,m} = V_m(k, -2)$ for the
$k$-Jacobsthal and $k$-Jacobsthal-Lucas numbers, and $\Delta_k = \sqrt{k^2 + 8}$. Then, in
$\mathbb{R}$,

$$
\mathcal{J}_{k,\ell n} = \frac{1}{2^{n+1}} \int_{-1}^{1}
\bigl(a\,j_{k,\ell} + (2b - ak)\,n\,J_{k,\ell} + a(n+1)\Delta_k J_{k,\ell}\,x\bigr)
\bigl(j_{k,\ell} + \Delta_k J_{k,\ell}\,x\bigr)^{n-1}\,dx,
$$

where the power $n - 1$ is an integer power (for $n = 0$ it is the reciprocal).

## Depends on

- [Companion $k$-Jacobsthal numbers](companion-kjacobsthal.md)
- [Lucas parameters of the k-Jacobsthal numbers](k-jacobsthal-params.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)
- [Companion Lucas sequence $V(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-v.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.KJacobsthalIntegralWanted](../../../../../../../sources/v2/WantedExt.md)
- Weerayuth Nilsrakoo and Achariya Nilsrakoo, *An Integral Representation of k-Jacobsthal and k-Jacobsthal-Lucas Numbers*, INTEGERS 25 (2025), Article A74, Theorem 12 (`integers-2025-A74-thm-12`).
