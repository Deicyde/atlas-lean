---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.companionKJacobsthal_catalan
---

# Catalan's identity for the companion $k$-Jacobsthal numbers

**Catalan's identity for the companion $k$-Jacobsthal numbers.** Let $k$ be a natural number,
$a, b$ integers, $\mathcal{J}_{k,m} = \mathcal{J}_{k,m}(a, b)$ the companion $k$-Jacobsthal numbers
and $J_{k,m} = U_m(k, -2)$ the $k$-Jacobsthal numbers. For all natural numbers $r \le n$,

$$
\mathcal{J}_{k,n-r}\,\mathcal{J}_{k,n+r} - \mathcal{J}_{k,n}^2 =
\bigl(a^2 (k^2 + 8) - (2b - ak)^2\bigr)\,(-2)^{n-r-2}\,J_{k,r}^2
$$

in $\mathbb{Q}$, where $(-2)^{n-r-2}$ is an integer power.

With $\Delta_k = \sqrt{k^2 + 8}$, the first factor on the right equals
$(2b - ak + a\Delta_k)(ak - 2b + a\Delta_k)$, the form in which the source states it.

## Depends on

- [Companion $k$-Jacobsthal numbers](companion-kjacobsthal.md)
- [Lucas parameters of the k-Jacobsthal numbers](k-jacobsthal-params.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.KJacobsthalIntegralWanted](../../../../../../../sources/v2/WantedExt.md)
- Weerayuth Nilsrakoo and Achariya Nilsrakoo, *An Integral Representation of k-Jacobsthal and k-Jacobsthal-Lucas Numbers*, INTEGERS 25 (2025), Article A74, Theorem 11 (`integers-2025-A74-thm-11`).
