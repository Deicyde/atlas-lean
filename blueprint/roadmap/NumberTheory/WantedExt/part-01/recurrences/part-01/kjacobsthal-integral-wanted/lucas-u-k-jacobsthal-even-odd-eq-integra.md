---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasU_kJacobsthal_even_odd_eq_integral
---

# Integral representation of even- and odd-indexed k-Jacobsthal numbers

**Integral representation of even- and odd-indexed k-Jacobsthal numbers.** Let $k$ and $n$
be natural numbers, let $J_{k,n} = U_n(k, -2)$ be the $k$-Jacobsthal numbers and let
$\Delta_k = \sqrt{k^2 + 8}$. Then

$$J_{k,2n} = \frac{kn}{2^n} \int_{-1}^{1} (k^2 + 4 + k \Delta_k x)^{n-1} \, dx$$

and

$$J_{k,2n+1} = \frac{1}{2^{n+1}} \int_{-1}^{1} (nk^2 + k^2 + 4 + k(n+1) \Delta_k x)
(k^2 + 4 + k \Delta_k x)^{n-1} \, dx.$$

Here $n - 1$ is an integer exponent, so for $n = 0$ the power is a reciprocal.

## Depends on

- [Lucas parameters of the k-Jacobsthal numbers](k-jacobsthal-params.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.KJacobsthalIntegralWanted](../../../../../../../sources/v2/WantedExt.md)
- Weerayuth Nilsrakoo and Achariya Nilsrakoo, *An Integral Representation of k-Jacobsthal and k-Jacobsthal-Lucas Numbers*, INTEGERS 25 (2025), Article A74, Theorem 2 (`integers-2025-A74-thm-2`).
