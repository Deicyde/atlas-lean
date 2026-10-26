---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kJacobsthal_binet_identities
---

# Binet-type identities for k-Jacobsthal numbers

**Binet-type identities for k-Jacobsthal numbers.** Let $k$ and $n$ be natural numbers, let
$J_{k,n} = U_n(k, -2)$ and $j_{k,n} = V_n(k, -2)$ be the $k$-Jacobsthal and
$k$-Jacobsthal–Lucas numbers, and let $\Delta_k = \sqrt{k^2 + 8}$ and $\sigma_k = (k + \Delta_k)/2$.
Then, in $\mathbb{R}$, $j_{k,n} + \Delta_k J_{k,n} = 2\sigma_k^n$ and
$j_{k,n} - \Delta_k J_{k,n} = 2(-2)^n / \sigma_k^n$, and, in $\mathbb{Z}$,
$j_{k,n}^2 - (k^2 + 8) J_{k,n}^2 = (-2)^{n+2}$.

## Depends on

- [Lucas parameters of the k-Jacobsthal numbers](k-jacobsthal-params.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)
- [Companion Lucas sequence $V(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-v.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.KJacobsthalIntegralWanted](../../../../../../../sources/v2/WantedExt.md)
- Weerayuth Nilsrakoo and Achariya Nilsrakoo, *An Integral Representation of k-Jacobsthal and k-Jacobsthal-Lucas Numbers*, INTEGERS 25 (2025), Article A74, Lemma 1 (`integers-2025-A74-lem-1`).
