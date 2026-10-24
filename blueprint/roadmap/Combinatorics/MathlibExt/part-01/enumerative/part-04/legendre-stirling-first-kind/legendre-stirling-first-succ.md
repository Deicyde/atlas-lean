---
article_id: af_502adccf8a3df9fd1bf3dcf6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.legendreStirlingFirst_succ
---

# Recurrence for the Legendre–Stirling numbers of the first kind

**Recurrence for the Legendre–Stirling numbers of the first kind.** For all natural numbers
$n$ and $k$, the Legendre–Stirling numbers of the first kind satisfy
$J(n + 1, k + 1; 1) = J(n, k; 1) - n(n + 1) \, J(n, k + 1; 1)$.

## Depends on

- [Legendre–Stirling numbers of the first kind](legendre-stirling-first.md)

## Proof depends on

- [First-kind Jacobi–Stirling numbers](../jacobi-stirling-first-kind/jacobi-stirling-first.md)
- [Recurrence for the first-kind Jacobi–Stirling numbers](../jacobi-stirling-first-kind/jacobi-stirling-first-recurrence.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.LegendreStirlingFirstKind](../../../../../../../sources/v2/MathlibExt.md)
- Concept `jis_sem_f66a64ccd0402d409b050315` (statements `jis_01122ed9cc65cc42cecf4da1`, `jis_073a5750ee8a25ebbba42d0c`).
