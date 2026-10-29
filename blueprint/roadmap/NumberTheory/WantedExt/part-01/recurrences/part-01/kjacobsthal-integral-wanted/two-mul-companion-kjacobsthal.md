---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.two_mul_companionKJacobsthal
---

# Companion $k$-Jacobsthal numbers via Lucas sequences

**Companion $k$-Jacobsthal numbers via Lucas sequences.** For a natural number $k$ and
integers $a, b$, let $\mathcal{J}_{k,n}(a, b)$ be the companion $k$-Jacobsthal numbers, and let
$J_{k,n} = U_n(k, -2)$ and $j_{k,n} = V_n(k, -2)$ be the $k$-Jacobsthal and $k$-Jacobsthal–Lucas
numbers, the Lucas sequences $U$ and $V$ with parameters $(P, Q) = (k, -2)$. Then for every
natural number $n$, $2\,\mathcal{J}_{k,n}(a, b) = a\,j_{k,n} + (2b - ak)\,J_{k,n}$.

The source states this as $\mathcal{J}_{k,n} = \tfrac{a}{2} j_{k,n} + \tfrac{2b - ak}{2} J_{k,n}$.

## Depends on

- [Companion $k$-Jacobsthal numbers](companion-kjacobsthal.md)
- [Lucas parameters of the k-Jacobsthal numbers](k-jacobsthal-params.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)
- [Companion Lucas sequence $V(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-v.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.KJacobsthalIntegralWanted](../../../../../../../sources/v2/WantedExt.md)
- Weerayuth Nilsrakoo and Achariya Nilsrakoo, *An Integral Representation of k-Jacobsthal and k-Jacobsthal-Lucas Numbers*, INTEGERS 25 (2025), Article A74, Theorem 9 (`integers-2025-A74-thm-9`).
