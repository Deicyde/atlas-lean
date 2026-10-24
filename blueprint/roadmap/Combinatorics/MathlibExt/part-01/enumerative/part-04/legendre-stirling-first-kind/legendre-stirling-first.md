---
article_id: af_50ee7c191e5cd918235c5dca
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.legendreStirlingFirst
---

# Legendre–Stirling numbers of the first kind

**Legendre–Stirling numbers of the first kind.** For natural numbers $n$ and $k$, the
Legendre–Stirling number of the first kind $J(n, k; 1)$ is the coefficient of $x^k$ in the
integer polynomial $\prod_{i=0}^{n-1} \bigl(x - i(i+1)\bigr)$, which is $1$ when $n = 0$. These
are the Jacobi–Stirling numbers of the first kind $J(n, k; \zeta)$ at $\zeta = 1$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [First-kind Jacobi–Stirling numbers](../jacobi-stirling-first-kind/jacobi-stirling-first.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.LegendreStirlingFirstKind](../../../../../../../sources/v2/MathlibExt.md)
- Concept `jis_sem_f66a64ccd0402d409b050315` (statements `jis_01122ed9cc65cc42cecf4da1`, `jis_073a5750ee8a25ebbba42d0c`).
