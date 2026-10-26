---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.jacobsthal_even_odd_eq_integral
---

# Integral formulas for even- and odd-indexed Jacobsthal numbers

**Integral formulas for even- and odd-indexed Jacobsthal numbers.** Let $J_n = U_n(1, -2)$ be
the Jacobsthal numbers ($J_0 = 0$, $J_1 = 1$, $J_{n+2} = J_{n+1} + 2J_n$). For every natural
number $n$, in $\mathbb{R}$,

$$
J_{2n} = \frac{n}{2^n} \int_{-1}^{1} (5 + 3x)^{n-1}\,dx \quad\text{and}\quad
J_{2n+1} = \frac{1}{2^{n+1}} \int_{-1}^{1} \bigl(n + 5 + 3(n+1)x\bigr)(5 + 3x)^{n-1}\,dx,
$$

where $(5 + 3x)^{n-1}$ is an integer power (for $n = 0$ it is $(5 + 3x)^{-1}$).

## Depends on

- [Lucas parameters of the k-Jacobsthal numbers](k-jacobsthal-params.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.KJacobsthalIntegralWanted](../../../../../../../sources/v2/WantedExt.md)
- Weerayuth Nilsrakoo and Achariya Nilsrakoo, *An Integral Representation of k-Jacobsthal and k-Jacobsthal-Lucas Numbers*, INTEGERS 25 (2025), Article A74, Corollary 2 (`integers-2025-A74-cor-2`).
