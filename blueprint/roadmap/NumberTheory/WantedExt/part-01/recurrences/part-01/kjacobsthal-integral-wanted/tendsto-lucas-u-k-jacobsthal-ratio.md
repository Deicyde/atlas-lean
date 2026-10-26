---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tendsto_lucasU_kJacobsthal_ratio
---

# Ratio of consecutive $k$-Jacobsthal numbers

**Ratio of consecutive $k$-Jacobsthal numbers.** For every positive integer $k$, the
$k$-Jacobsthal numbers $J_{k,n} = U_n(k, -2)$, the Lucas sequence $U$ with parameters
$(P, Q) = (k, -2)$, satisfy $J_{k,n+1}/J_{k,n} \to (k + \sqrt{k^2 + 8})/2$ as $n \to \infty$,
the quotients taken in $\mathbb{R}$.

## Depends on

- [Lucas parameters of the k-Jacobsthal numbers](k-jacobsthal-params.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.KJacobsthalIntegralWanted](../../../../../../../sources/v2/WantedExt.md)
- Weerayuth Nilsrakoo and Achariya Nilsrakoo, *An Integral Representation of k-Jacobsthal and k-Jacobsthal-Lucas Numbers*, INTEGERS 25 (2025), Article A74, Theorem 8 (`integers-2025-A74-thm-8`).
