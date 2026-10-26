---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kJacobsthal_add_formulas
---

# Addition formulas for k-Jacobsthal numbers

**Addition formulas for k-Jacobsthal numbers.** Let $k$, $m$ and $n$ be natural numbers and
let $J_{k,n} = U_n(k, -2)$ and $j_{k,n} = V_n(k, -2)$ be the $k$-Jacobsthal and
$k$-Jacobsthal–Lucas numbers. Then $2J_{k,m+n} = J_{k,m} j_{k,n} + J_{k,n} j_{k,m}$ and
$2j_{k,m+n} = j_{k,m} j_{k,n} + (k^2 + 8) J_{k,m} J_{k,n}$.

## Depends on

- [Lucas parameters of the k-Jacobsthal numbers](k-jacobsthal-params.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)
- [Companion Lucas sequence $V(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-v.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.KJacobsthalIntegralWanted](../../../../../../../sources/v2/WantedExt.md)
- Weerayuth Nilsrakoo and Achariya Nilsrakoo, *An Integral Representation of k-Jacobsthal and k-Jacobsthal-Lucas Numbers*, INTEGERS 25 (2025), Article A74, Lemma 2 (`integers-2025-A74-lem-2`).
