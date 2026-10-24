---
article_id: af_ca75eab15a544cd9e165f02c
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.legendreStirlingFirstPoly
---

# Generating polynomial of the Legendre–Stirling numbers of the first kind

**Generating polynomial of the Legendre–Stirling numbers of the first kind.** For a natural
number $n$, this is the polynomial $\prod_{i=0}^{n-1} \bigl(X - i(i+1)\bigr)$ with integer
coefficients; for $n = 0$ it is the empty product $1$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Generating polynomial of the first-kind Jacobi–Stirling numbers](../jacobi-stirling-first-kind/jacobi-stirling-first-poly.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.LegendreStirlingFirstKind](../../../../../../../sources/v2/MathlibExt.md)
- Concept `jis_sem_f66a64ccd0402d409b050315`, source equation `e:JacobiStirling1` / `e:LeStirling` (statements `jis_01122ed9cc65cc42cecf4da1`, `jis_073a5750ee8a25ebbba42d0c`).
